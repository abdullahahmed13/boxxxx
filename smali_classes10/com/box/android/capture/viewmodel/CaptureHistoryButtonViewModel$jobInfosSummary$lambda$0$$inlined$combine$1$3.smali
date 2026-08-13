.class public final Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/models/JobInfosSummary;",
        ">;[",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 CaptureHistoryButtonViewModel.kt\ncom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,288:1\n51#2:289\n52#2:292\n53#2:295\n56#2,21:297\n13225#3,2:290\n13385#3,2:293\n13387#3:296\n*S KotlinDebug\n*F\n+ 1 CaptureHistoryButtonViewModel.kt\ncom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel\n*L\n51#1:290,2\n52#1:293,2\n52#1:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2"
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
    c = "com.box.android.capture.viewmodel.CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3"
    f = "CaptureHistoryButtonViewModel.kt"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x12a,
        0x134,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it",
        "$completion",
        "it",
        "currJob",
        "$i$a$-combine-CaptureHistoryButtonViewModel$jobInfosSummary$1$2",
        "jobCount",
        "hasError",
        "$i$a$-sumOfDouble-CaptureHistoryButtonViewModel$jobInfosSummary$1$2$estimatedDone$1",
        "$this$combineInternal",
        "it",
        "$completion",
        "it",
        "currJob",
        "$i$a$-combine-CaptureHistoryButtonViewModel$jobInfosSummary$1$2",
        "jobCount",
        "hasError",
        "$i$a$-sumOfDouble-CaptureHistoryButtonViewModel$jobInfosSummary$1$2$estimatedTotal$1",
        "estimatedDone",
        "$this$combineInternal",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "D$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $jobs$inlined:Ljava/util/List;

.field D$0:D

.field D$1:D

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->$jobs$inlined:Ljava/util/List;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/models/JobInfosSummary;",
            ">;[",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->$jobs$inlined:Ljava/util/List;

    invoke-direct {v0, p3, p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    iput-object p1, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->D$1:D

    iget-wide v11, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->D$0:D

    iget v2, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$2:I

    iget v13, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$1:I

    iget v14, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$0:I

    iget-object v15, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/CaptureHistoryModel;

    iget-object v5, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v6, [Lcom/box/android/domain/models/JobInfo$Status;

    iget-object v3, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v16, v15

    const/4 v6, 0x2

    move v15, v14

    move v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_2
    iget-wide v2, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->D$0:D

    iget v4, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$2:I

    iget v5, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$1:I

    iget v6, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$0:I

    iget-object v7, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/CaptureHistoryModel;

    iget-object v8, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v9, [Lcom/box/android/domain/models/JobInfo$Status;

    iget-object v10, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    iget-object v11, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 288
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v5, v3

    check-cast v5, [Lcom/box/android/domain/models/JobInfo$Status;

    .line 290
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 289
    instance-of v8, v8, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-eqz v8, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 294
    :goto_1
    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v5, v8

    .line 295
    instance-of v11, v10, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-nez v11, :cond_6

    instance-of v11, v10, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    if-nez v11, :cond_6

    instance-of v10, v10, Lcom/box/android/domain/models/JobInfo$Status$Cancelled;

    if-nez v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 297
    :cond_7
    iget-object v7, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->$jobs$inlined:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v9

    move-object v9, v5

    move v5, v8

    move-object v11, v2

    move-object v13, v11

    move-object v12, v3

    move-object v10, v4

    move v4, v6

    move-object v8, v7

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 298
    invoke-virtual {v7}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$0:I

    iput v5, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$1:I

    iput v4, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$2:I

    iput-wide v2, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->D$0:D

    const/4 v15, 0x0

    iput v15, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$3:I

    const/4 v15, 0x1

    iput v15, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->label:I

    invoke-static {v14, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_8

    goto/16 :goto_a

    .line 49
    :cond_8
    :goto_4
    check-cast v14, Lcom/box/android/domain/models/JobInfo$Status;

    .line 299
    instance-of v15, v14, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    if-eqz v15, :cond_9

    invoke-virtual {v7}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    goto :goto_5

    .line 302
    :cond_9
    instance-of v7, v14, Lcom/box/android/domain/models/JobInfo$Status$Running;

    if-eqz v7, :cond_a

    check-cast v14, Lcom/box/android/domain/models/JobInfo$Status$Running;

    invoke-virtual {v14}, Lcom/box/android/domain/models/JobInfo$Status$Running;->getProgress()Lcom/box/android/domain/models/JobInfo$Progress;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/box/android/domain/models/JobInfo$Progress;->getDone()D

    move-result-wide v14

    goto :goto_5

    :cond_a
    const-wide/16 v14, 0x0

    :goto_5
    add-double/2addr v2, v14

    goto :goto_3

    .line 307
    :cond_b
    iget-object v7, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->$jobs$inlined:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v14, v6

    move-object v6, v9

    move-object v8, v13

    move v13, v5

    move-object v5, v7

    move-object v7, v12

    move-wide/from16 v18, v2

    move v2, v4

    move-object v3, v10

    move-object v4, v11

    const-wide/16 v11, 0x0

    move-wide/from16 v9, v18

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 308
    invoke-virtual {v15}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 p1, v3

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    move-object/from16 v17, v6

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput-object v15, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    iput v14, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$0:I

    iput v13, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$1:I

    iput v2, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$2:I

    iput-wide v11, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->D$0:D

    const/4 v6, 0x0

    iput v6, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->I$3:I

    iput-wide v9, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->D$1:D

    const/4 v6, 0x2

    iput v6, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object/from16 v16, v15

    move v15, v14

    move v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, p1

    .line 49
    :goto_7
    check-cast v3, Lcom/box/android/domain/models/JobInfo$Status;

    .line 309
    instance-of v6, v3, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-nez v6, :cond_d

    instance-of v3, v3, Lcom/box/android/domain/models/JobInfo$Status$Cancelled;

    if-nez v3, :cond_d

    .line 310
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v3

    move v6, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    goto :goto_8

    :cond_d
    move v6, v2

    const-wide/16 v2, 0x0

    :goto_8
    add-double/2addr v2, v12

    move-wide/from16 v18, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide/from16 v11, v18

    move v2, v6

    move v13, v14

    move v14, v15

    move-object/from16 v6, v17

    goto/16 :goto_6

    .line 315
    :cond_e
    new-instance v3, Lcom/box/android/domain/models/JobInfo$Progress;

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/box/android/domain/models/JobInfo$Progress;-><init>(DD)V

    .line 317
    new-instance v5, Lcom/box/android/domain/models/JobInfosSummary;

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    invoke-direct {v5, v13, v2, v3}, Lcom/box/android/domain/models/JobInfosSummary;-><init>(IZLcom/box/android/domain/models/JobInfo$Progress;)V

    .line 288
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1$3;->label:I

    invoke-interface {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    :goto_a
    return-object v1

    :cond_10
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
