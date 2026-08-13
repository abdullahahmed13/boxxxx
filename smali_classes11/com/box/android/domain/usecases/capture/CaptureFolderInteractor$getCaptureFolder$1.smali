.class final Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureFolderInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->getCaptureFolder()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureFolderInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureFolderInteractor.kt\ncom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n38#2,4:107\n38#2,4:111\n102#2,5:117\n87#2,3:122\n90#2,5:127\n102#2,8:132\n107#2,3:140\n295#3,2:115\n1869#3,2:125\n*S KotlinDebug\n*F\n+ 1 CaptureFolderInteractor.kt\ncom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1\n*L\n56#1:107,4\n63#1:111,4\n37#1:117,5\n39#1:122,3\n39#1:127,5\n47#1:132,8\n37#1:140,3\n79#1:115,2\n40#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/domain/models/DomainError;"
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
    c = "com.box.android.domain.usecases.capture.CaptureFolderInteractor$getCaptureFolder$1"
    f = "CaptureFolderInteractor.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x37,
        0x3b,
        0x44,
        0x55,
        0x59,
        0x5f,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "defaultFolderId",
        "$this$flow",
        "defaultFolderId",
        "$this$flow",
        "defaultFolderId",
        "defaultFolder",
        "$this$flow",
        "defaultFolderId",
        "defaultFolder",
        "rootFolderItems",
        "cachedFolder",
        "$this$flow",
        "defaultFolderId",
        "defaultFolder",
        "rootFolderItems",
        "cachedFolder",
        "$this$flow",
        "defaultFolderId",
        "defaultFolder",
        "rootFolderItems",
        "cachedFolder",
        "result",
        "$this$flow",
        "defaultFolderId",
        "defaultFolder",
        "rootFolderItems",
        "cachedFolder",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;


# direct methods
.method constructor <init>(Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->this$0:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$observeUploadFolderCreationJob(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->invokeSuspend$observeUploadFolderCreationJob(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$observeUploadFolderCreationJob(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;

    iget v4, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;

    invoke-direct {v3, v2}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 33
    iget v5, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$3:I

    iget v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$2:I

    iget v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$1:I

    iget v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$5:I

    iget v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$4:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$3:I

    iget v5, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$2:I

    iget v8, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$1:I

    iget v9, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$0:I

    iget-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$11:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/JobInfo;

    iget-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$10:Ljava/lang/Object;

    iget-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    iget-object v15, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/DomainError;

    iget-object v6, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/item/FolderModel;

    move/from16 p0, v0

    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v2, p0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v10

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v3

    move v3, v1

    move-object v1, v0

    const/4 v0, 0x4

    :goto_1
    move-object/from16 v10, p1

    goto/16 :goto_6

    :cond_3
    iget v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$1:I

    iget v1, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$0:I

    iget-object v5, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    iget-object v6, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v8, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v9, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    iget-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    iget-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v5, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    iget-object v6, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v9, v5

    move-object v10, v6

    goto :goto_3

    :cond_5
    iget-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    iget-object v5, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v2, v1

    move-object v1, v5

    .line 35
    :goto_2
    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    .line 36
    invoke-virtual {v1}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->getIdMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v6

    iput-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->label:I

    invoke-interface {v6, v5, v3}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v10, v0

    move-object v9, v1

    move-object v1, v2

    move-object v7, v5

    move-object v2, v6

    .line 33
    :goto_3
    move-object v6, v2

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    .line 118
    instance-of v0, v6, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v0, :cond_10

    .line 120
    instance-of v0, v6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_f

    .line 121
    move-object v0, v6

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 38
    invoke-virtual {v9}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->getJobService()Lcom/box/android/domain/services/IJobService;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "create_folder:"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v10, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$0:I

    iput v11, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$1:I

    iput v8, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/box/android/domain/services/IJobService;->getJobInfos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v8, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_4
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 123
    instance-of v11, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v11, :cond_c

    .line 124
    move-object v11, v2

    check-cast v11, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v11}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 40
    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v2

    move-object/from16 v17, v5

    move-object v14, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v11, v8

    move v8, v0

    move-object v0, v10

    move v10, v1

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/box/android/domain/models/JobInfo;

    move-object/from16 p0, v7

    .line 41
    invoke-virtual/range {v19 .. v19}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    move-object/from16 p1, v9

    new-instance v9, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$2$1$1$1;

    invoke-direct {v9, v0}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$2$1$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$0:Ljava/lang/Object;

    move-object/from16 p2, v0

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$6:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$11:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$0:I

    iput v8, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$1:I

    iput v5, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$2:I

    iput v2, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$3:I

    iput v1, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$4:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$5:I

    const/4 v0, 0x4

    iput v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->label:I

    invoke-interface {v7, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v7, v6

    move v9, v8

    move-object/from16 v16, v15

    move-object/from16 v8, p0

    move v6, v5

    move-object v15, v14

    move-object v5, v3

    move-object v14, v13

    move v3, v2

    move-object v13, v12

    move v2, v1

    move-object v12, v11

    move-object/from16 v1, p2

    move v11, v10

    goto/16 :goto_1

    :goto_6
    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto/16 :goto_5

    :cond_b
    move-object/from16 p2, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v9

    move v0, v8

    move v1, v10

    move-object v8, v11

    move-object v2, v15

    move-object/from16 v5, v17

    move-object/from16 v10, p2

    goto :goto_7

    .line 130
    :cond_c
    instance-of v11, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v11, :cond_e

    .line 133
    :goto_7
    instance-of v11, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v11, :cond_10

    .line 135
    instance-of v11, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v11, :cond_d

    .line 136
    move-object v11, v2

    check-cast v11, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v11}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/domain/models/DomainError;

    .line 48
    new-instance v12, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v12, v11}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$6:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$8:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$9:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$10:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->L$11:Ljava/lang/Object;

    iput v1, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$0:I

    iput v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$1:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$2:I

    iput v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->I$3:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1$observeUploadFolderCreationJob$1;->label:I

    invoke-interface {v10, v12, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_8
    return-object v4

    .line 132
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 122
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 117
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;

    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->this$0:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;-><init>(Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->label:I

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v5, "Capture Uploads"

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v3, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    iget-object v4, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v5, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    :pswitch_3
    iget-object v0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->this$0:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    invoke-virtual {p1}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/services/ICapturePreferencesService;->getUploadFolderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 55
    iget-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->this$0:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    invoke-static {p1}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->access$getCaptureLocalItemsUseCase$p(Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;)Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->label:I

    invoke-interface {p1, v2, v6}, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;->getFolderById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_c

    .line 32
    :cond_0
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 108
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_1

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    new-instance v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v6, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v6

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 109
    :cond_1
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_2

    .line 57
    :goto_2
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    goto :goto_5

    .line 107
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->this$0:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    invoke-static {p1}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->access$getCaptureLocalItemsUseCase$p(Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;)Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    move-result-object p1

    .line 61
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 59
    iput-object v0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->label:I

    invoke-interface {p1, v5, v4, v6}, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;->getFolderByName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_c

    .line 32
    :cond_4
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 112
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    new-instance v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v6, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v6

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 113
    :cond_5
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_11

    .line 64
    :goto_4
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    :goto_5
    if-eqz p1, :cond_6

    .line 68
    iget-object v3, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->this$0:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->label:I

    invoke-static {v0, v3, p1, v4}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->invokeSuspend$observeUploadFolderCreationJob(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto/16 :goto_c

    :cond_6
    const/4 v6, 0x0

    .line 71
    :try_start_0
    iget-object v7, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->this$0:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    invoke-virtual {v7}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->getBoxExtendedApiFolder()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v7

    .line 74
    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_9

    .line 79
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/box/androidsdk/content/models/BoxItem;

    .line 80
    invoke-virtual {v10}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    instance-of v10, v10, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_8
    move-object v9, v6

    .line 79
    :goto_7
    check-cast v9, Lcom/box/androidsdk/content/models/BoxItem;

    goto :goto_8

    :cond_9
    move-object v9, v6

    :goto_8
    instance-of v8, v9, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v8, :cond_a

    check-cast v9, Lcom/box/androidsdk/content/models/BoxFolder;

    goto :goto_9

    :cond_a
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_b

    .line 78
    sget-object v8, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 v10, 0x0

    .line 82
    invoke-static {v8, v9, v10, v3, v6}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v6

    :goto_a
    if-eqz v3, :cond_c

    .line 85
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v4, v3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->label:I

    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto/16 :goto_c

    .line 89
    :cond_c
    iget-object v6, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->this$0:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    invoke-static {v6}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;->access$getCaptureLocalItemsUseCase$p(Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;)Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    move-result-object v6

    .line 91
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 89
    iput-object v0, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->label:I

    invoke-interface {v6, v5, v4, v8}, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;->createFolder(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v7

    .line 32
    :goto_b
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 94
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_e

    .line 95
    iget-object v6, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->this$0:Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    move-object v7, p1

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/item/FolderModel;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$4:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->label:I

    invoke-static {v0, v6, v7, v8}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->invokeSuspend$observeUploadFolderCreationJob(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_c

    .line 98
    :cond_e
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_10

    .line 99
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$4:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor$getCaptureFolder$1;->label:I

    invoke-interface {v0, p1, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_c
    return-object v1

    .line 104
    :cond_f
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 87
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 111
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
