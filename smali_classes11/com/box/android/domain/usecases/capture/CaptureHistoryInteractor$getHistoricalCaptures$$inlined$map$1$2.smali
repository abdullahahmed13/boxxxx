.class public final Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 CaptureHistoryInteractor.kt\ncom/box/android/domain/usecases/capture/CaptureHistoryInteractor\n+ 4 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n42#3:51\n43#3,3:54\n46#3:58\n48#3,22:62\n70#3:94\n73#3:98\n72#3:99\n71#3,23:100\n94#3:128\n95#3:132\n97#3,3:134\n101#3:139\n105#3:141\n106#3:144\n51#4,2:52\n87#4,3:59\n90#4,5:84\n102#4,5:89\n87#4,3:95\n90#4,5:123\n107#4,3:129\n53#4,2:142\n1869#5:57\n1870#5:133\n1236#5,2:137\n1239#5:140\n*S KotlinDebug\n*F\n+ 1 CaptureHistoryInteractor.kt\ncom/box/android/domain/usecases/capture/CaptureHistoryInteractor\n*L\n42#1:52,2\n46#1:59,3\n46#1:84,5\n69#1:89,5\n70#1:95,3\n70#1:123,5\n69#1:129,3\n42#1:142,2\n45#1:57\n45#1:133\n98#1:137,2\n98#1:140\n*E\n"
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

.field final synthetic this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;

    iget v3, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;-><init>(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 40
    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->label:I

    const-string/jumbo v5, "localIdToPendingModel"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v0, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;

    iget-object v0, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$10:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$9:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$8:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$7:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$6:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$5:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$4:I

    iget v8, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$3:I

    iget v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$2:I

    iget v10, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$1:I

    iget v11, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    iget-object v12, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$23:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/item/FileModel;

    iget-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$22:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/JobInfo;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$21:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/JobInfo;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$20:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/JobInfo;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$19:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$18:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$17:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$16:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/DomainError;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$15:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/ItemId;

    iget-object v15, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    iget-object v15, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v4

    move-object/from16 v29, v20

    move-object/from16 v4, v21

    move-object/from16 v31, v22

    move-object/from16 v32, v23

    move-object/from16 v28, v24

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move v5, v9

    move-object/from16 v1, v16

    move-object v9, v3

    move-object/from16 v16, v15

    move-object/from16 v3, p1

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v16, v1

    iget v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$9:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$8:I

    iget v6, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$7:I

    iget v7, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$6:I

    iget v8, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$5:I

    iget v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$4:I

    iget v10, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$3:I

    iget v11, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$2:I

    iget v12, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$1:I

    iget v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$19:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$18:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/item/ItemModel;

    move/from16 v17, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$17:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$16:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$15:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v30, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v31, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    move-object/from16 v32, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;

    move-object/from16 v33, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    move v1, v11

    move v11, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v0

    move v0, v12

    move-object v12, v2

    move-object/from16 v2, v20

    move/from16 v20, v17

    move-object/from16 v17, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v33

    move/from16 v33, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v5

    move-object v5, v15

    move v15, v8

    move-object/from16 v8, v24

    move/from16 v24, v4

    move-object/from16 v4, v30

    move/from16 v30, v6

    move v6, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v14

    :goto_1
    move v14, v10

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v16, v1

    iget v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$7:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$6:I

    iget v6, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$5:I

    iget v7, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$4:I

    iget v8, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$3:I

    iget v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$2:I

    iget v10, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$1:I

    iget v11, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    iget-object v12, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$16:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/DomainError;

    iget-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$15:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/utils/result/Result;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/ItemId;

    iget-object v15, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    move/from16 v17, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v36, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v12

    move-object v12, v2

    move v2, v11

    move v11, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v36

    move-object/from16 v36, v21

    move-object/from16 v21, v1

    move v1, v10

    move v10, v8

    move v8, v7

    move/from16 v7, v17

    move-object/from16 v17, v36

    move/from16 v36, v9

    move v9, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v15

    move-object v15, v14

    move/from16 v14, v36

    move-object/from16 v36, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v36

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v16, v1

    iget v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$8:I

    iget v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$7:I

    iget v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$6:I

    iget v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$5:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$4:I

    iget v6, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$3:I

    iget v7, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$2:I

    iget v8, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$1:I

    iget v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$19:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$18:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/item/FileModel;

    iget-object v12, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$17:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/item/FileModel;

    iget-object v12, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$16:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v12, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$15:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    iget-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/ItemId;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    iget-object v15, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    move/from16 v17, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v9

    move v9, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v11

    move v11, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v0

    move-object v0, v3

    move-object/from16 v32, v15

    move/from16 v15, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v21

    move-object/from16 v20, p1

    move-object/from16 v21, v14

    move-object v14, v12

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v5

    move-object v5, v10

    move v10, v8

    move v8, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v26

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v16, v1

    iget v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$5:I

    iget v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$4:I

    iget v6, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$3:I

    iget v7, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$2:I

    iget v8, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$1:I

    iget v9, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    iget-object v11, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    iget-object v12, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v17, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v25, v17

    move-object/from16 v17, p1

    move-object/from16 p1, v1

    move/from16 v1, v25

    move/from16 v25, v9

    move v9, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v11

    move/from16 v11, v25

    move-object/from16 v25, v20

    move-object/from16 v20, v13

    move-object v13, v12

    move-object v12, v2

    move-object v2, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v5

    move-object v5, v10

    move v10, v8

    move v8, v6

    move-object v6, v14

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object/from16 v6, p1

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    .line 53
    instance-of v7, v6, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_17

    move-object v7, v6

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 55
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 56
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v18, p1

    move-object v12, v2

    move-object v13, v12

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object v2, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    move-object v11, v10

    move-object v1, v8

    const/4 v8, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    move-object/from16 v23, v10

    .line 58
    iget-object v10, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-static {v10}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getIdMappingService$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object v10

    move-object/from16 v24, v13

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput-object v2, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    move-object/from16 v13, v20

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    move-object/from16 v20, v11

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$15:Ljava/lang/Object;

    iput-object v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$16:Ljava/lang/Object;

    iput-object v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$17:Ljava/lang/Object;

    iput-object v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$18:Ljava/lang/Object;

    iput-object v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$19:Ljava/lang/Object;

    iput-object v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$20:Ljava/lang/Object;

    iput-object v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$21:Ljava/lang/Object;

    iput-object v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$22:Ljava/lang/Object;

    iput-object v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$23:Ljava/lang/Object;

    iput v4, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    iput v6, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$1:I

    iput v7, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$2:I

    iput v8, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$3:I

    iput v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$4:I

    const/4 v11, 0x0

    iput v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$5:I

    const/4 v11, 0x1

    iput v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->label:I

    invoke-interface {v10, v5, v12}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1

    move-object v11, v3

    goto/16 :goto_12

    :cond_1
    move v11, v4

    move-object/from16 v25, v14

    move-object/from16 v4, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v10

    move v10, v6

    move-object v6, v2

    move-object v2, v1

    const/4 v1, 0x0

    .line 40
    :goto_3
    move-object/from16 v14, v16

    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v16, v15

    .line 60
    instance-of v15, v14, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v15, :cond_7

    .line 61
    move-object v15, v14

    check-cast v15, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v15}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/box/android/domain/models/ItemId$Remote;

    move-object/from16 v26, v3

    .line 62
    iget-object v3, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-static {v3}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getLocalIdToPendingModel$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 63
    iget-object v3, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-static {v3}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getLocalIdToPendingModel$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 67
    iget-object v3, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-static {v3}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getLocalIdToPendingModel$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move v15, v1

    goto/16 :goto_7

    .line 69
    :cond_4
    iget-object v3, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    move/from16 v27, v1

    invoke-static {v3}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getBoxCache$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Lcom/box/androidsdk/content/BoxCache;

    move-result-object v1

    move/from16 v28, v9

    invoke-virtual {v15}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v1, v9}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getFileModel(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;Lcom/box/androidsdk/content/BoxCache;Ljava/lang/String;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 74
    iget-object v3, v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "delete_file:"

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v2, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput-object v6, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    iput-object v14, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$15:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$16:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$17:Ljava/lang/Object;

    iput-object v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$18:Ljava/lang/Object;

    iput-object v2, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$19:Ljava/lang/Object;

    iput v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    iput v10, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$1:I

    iput v7, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$2:I

    iput v8, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$3:I

    move/from16 v9, v28

    iput v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$4:I

    move/from16 v15, v27

    iput v15, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$5:I

    move-object/from16 v27, v1

    const/4 v1, 0x0

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$6:I

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$7:I

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$8:I

    const/4 v1, 0x2

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->label:I

    invoke-static {v3, v0, v12}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getJobInfoForTag(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_5

    :goto_4
    move-object v11, v0

    goto/16 :goto_12

    :cond_5
    move-object v3, v2

    move-object/from16 v32, v13

    move-object/from16 v2, p1

    move-object v13, v5

    move-object v5, v3

    .line 40
    :goto_5
    move-object/from16 v28, v1

    check-cast v28, Lcom/box/android/domain/models/JobInfo;

    .line 72
    new-instance v26, Lcom/box/android/domain/models/CaptureHistoryModel;

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    invoke-direct/range {v26 .. v31}, Lcom/box/android/domain/models/CaptureHistoryModel;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/JobInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v26

    .line 71
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v13

    :goto_6
    move v1, v15

    move-object/from16 v15, v16

    move-object/from16 v13, v20

    goto :goto_8

    :cond_6
    move/from16 v15, v27

    move/from16 v9, v28

    :goto_7
    move-object/from16 v0, v26

    move-object v3, v2

    move-object/from16 v32, v13

    move-object/from16 v2, p1

    goto :goto_6

    :goto_8
    move-object/from16 p1, v5

    move v5, v1

    move-object/from16 v1, p1

    move/from16 p1, v9

    move v9, v7

    move/from16 v7, p1

    move-object/from16 p1, v2

    move-object v2, v3

    move-object/from16 v16, v13

    move-object/from16 v3, v32

    goto :goto_9

    :cond_7
    move v15, v1

    move-object v0, v3

    .line 87
    instance-of v1, v14, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_13

    move v1, v9

    move v9, v7

    move v7, v1

    move-object v1, v5

    move-object v3, v13

    move v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    .line 90
    :goto_9
    instance-of v13, v14, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v13, :cond_8

    move v1, v11

    move-object v11, v0

    move-object v0, v4

    move v4, v1

    move v1, v9

    move v9, v7

    move v7, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v1

    move-object/from16 v13, p0

    move-object v1, v2

    move-object/from16 v20, v3

    move-object/from16 v28, v24

    move-object/from16 v14, v25

    move-object/from16 v2, p1

    goto/16 :goto_f

    .line 92
    :cond_8
    instance-of v13, v14, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v13, :cond_12

    .line 93
    move-object v13, v14

    check-cast v13, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v13}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/box/android/domain/models/DomainError;

    move-object/from16 v20, v13

    move-object/from16 v26, v15

    move-object/from16 v13, p0

    .line 94
    iget-object v15, v13, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-static {v15}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getLocalItemService$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v2, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput-object v6, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    iput-object v3, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    iput-object v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    iput-object v14, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$16:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$17:Ljava/lang/Object;

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$18:Ljava/lang/Object;

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$19:Ljava/lang/Object;

    iput v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    iput v10, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$1:I

    iput v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$2:I

    iput v8, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$3:I

    iput v7, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$4:I

    iput v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$5:I

    const/4 v13, 0x0

    iput v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$6:I

    iput v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$7:I

    const/4 v13, 0x3

    iput v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->label:I

    invoke-interface {v15, v1, v12}, Lcom/box/android/domain/services/ILocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_9

    goto/16 :goto_4

    :cond_9
    move-object v15, v3

    move-object v3, v2

    move v2, v11

    move v11, v5

    move-object v5, v15

    move-object/from16 v27, v0

    move-object v15, v1

    move v1, v10

    move-object/from16 v28, v24

    move-object/from16 v24, v25

    move v10, v8

    move-object/from16 v25, v21

    move-object/from16 v21, p1

    move v8, v7

    move-object/from16 p1, v13

    move-object v13, v14

    const/4 v7, 0x0

    move v14, v9

    const/4 v9, 0x0

    .line 40
    :goto_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    move/from16 v29, v7

    .line 96
    instance-of v7, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_10

    .line 97
    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/item/ItemModel;

    move/from16 v30, v9

    .line 98
    invoke-virtual {v7}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    move/from16 v31, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v32, v8

    const-string/jumbo v8, "upload_file_v2:"

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v9, p0

    .line 104
    iget-object v11, v9, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v3, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput-object v6, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    iput-object v15, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$16:Ljava/lang/Object;

    iput-object v0, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$17:Ljava/lang/Object;

    iput-object v7, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$18:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$19:Ljava/lang/Object;

    iput v2, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$1:I

    iput v14, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$2:I

    iput v10, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$3:I

    move/from16 v9, v32

    iput v9, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$4:I

    move/from16 v32, v1

    move/from16 v1, v31

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$5:I

    move/from16 v1, v30

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$6:I

    move/from16 v1, v29

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$7:I

    const/4 v1, 0x0

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$8:I

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$9:I

    const/4 v1, 0x4

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->label:I

    invoke-static {v11, v8, v12}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getJobInfoForTag(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v27

    if-ne v1, v11, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object/from16 p1, v7

    move-object v7, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v1

    move-object/from16 v27, v11

    move v1, v14

    move/from16 v33, v30

    move v11, v2

    move-object v2, v15

    move/from16 v30, v29

    move/from16 v15, v31

    move-object/from16 v31, v23

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v23, v8

    move-object v8, v6

    move/from16 v6, v32

    move-object/from16 v32, v18

    move-object/from16 v18, v20

    const/16 v20, 0x0

    goto/16 :goto_1

    .line 40
    :goto_b
    move-object/from16 v10, p1

    check-cast v10, Lcom/box/android/domain/models/JobInfo;

    if-eqz v10, :cond_f

    move/from16 p1, v15

    .line 108
    const-string/jumbo v15, "null cannot be cast to non-null type com.box.android.domain.models.item.FileModel"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v5

    check-cast v15, Lcom/box/android/domain/models/item/FileModel;

    move-object/from16 v34, v5

    move/from16 v35, v9

    move-object/from16 v5, p0

    .line 110
    iget-object v9, v5, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-static {v9}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getLocalItemService$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v3, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput-object v8, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    iput-object v7, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    iput-object v2, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    iput-object v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$16:Ljava/lang/Object;

    iput-object v0, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$17:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$18:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$19:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$20:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$21:Ljava/lang/Object;

    iput-object v10, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$22:Ljava/lang/Object;

    iput-object v15, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$23:Ljava/lang/Object;

    iput v11, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    iput v6, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$1:I

    iput v1, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$2:I

    iput v14, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$3:I

    move/from16 v0, v35

    iput v0, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$4:I

    move/from16 v5, p1

    iput v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$5:I

    move/from16 v5, v33

    iput v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$6:I

    move/from16 v5, v30

    iput v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$7:I

    move/from16 v5, v24

    iput v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$8:I

    move/from16 v5, v20

    iput v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$9:I

    const/4 v13, 0x0

    iput v13, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$10:I

    const/4 v5, 0x5

    iput v5, v12, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->label:I

    invoke-interface {v9, v2, v12}, Lcom/box/android/domain/services/ILocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v27

    if-ne v5, v9, :cond_b

    move-object v11, v9

    goto/16 :goto_12

    :cond_b
    move-object/from16 v18, v5

    move v5, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v15

    move-object v15, v2

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v10

    move v10, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object v7, v8

    move v8, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v26

    :goto_c
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    new-instance v13, Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-direct {v13, v12, v14, v1}, Lcom/box/android/domain/models/CaptureHistoryModel;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/JobInfo;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 114
    iget-object v12, v1, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-static {v12}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getLocalIdToPendingModel$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 115
    iget-object v12, v1, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-static {v12}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getLocalIdToPendingModel$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Ljava/util/Map;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_c
    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 117
    iget-object v12, v1, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-static {v12}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getLocalIdToPendingModel$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Ljava/util/Map;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_d
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_e
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v1

    move-object v12, v2

    move v14, v5

    move v1, v10

    move-object/from16 v5, v16

    move-object/from16 v26, v19

    move-object/from16 v16, v6

    move-object v6, v7

    move v10, v8

    move-object/from16 v19, v18

    goto :goto_d

    :cond_f
    move-object/from16 v13, p0

    move v0, v9

    move-object/from16 v9, v27

    move-object v5, v7

    move v10, v14

    move v14, v1

    move v1, v6

    move-object v6, v8

    :goto_d
    move-object/from16 v2, v21

    move-object/from16 v24, v29

    move-object/from16 v23, v31

    move-object/from16 v18, v32

    move v8, v0

    move v0, v11

    move-object v11, v9

    goto :goto_e

    :cond_10
    move-object/from16 v13, p0

    move/from16 v32, v1

    move-object v1, v5

    move v9, v8

    move-object/from16 v11, v27

    .line 126
    instance-of v0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_11

    move-object v5, v1

    move v0, v2

    move v8, v9

    move-object/from16 v2, v21

    move/from16 v1, v32

    :goto_e
    move-object v7, v4

    move v4, v0

    move-object v0, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v7

    move-object/from16 v20, v5

    move v9, v8

    move v8, v10

    move v7, v14

    move-object/from16 v14, v24

    move-object/from16 v15, v26

    move v10, v1

    move-object v1, v3

    :goto_f
    move-object/from16 p1, v2

    move-object v2, v6

    move v6, v10

    move-object v3, v11

    move-object/from16 v5, v22

    move-object/from16 v10, v23

    move-object v11, v0

    move-object v0, v13

    move-object/from16 v13, v28

    goto/16 :goto_2

    .line 95
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 89
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 59
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v23, v10

    move-object/from16 v20, v11

    move-object/from16 v24, v13

    move-object v13, v0

    move-object v11, v3

    .line 134
    iget-object v0, v13, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-static {v0}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$getLocalIdToPendingModel$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_16

    .line 135
    iget-object v0, v13, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2;->this$0:Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 136
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 138
    move-object v7, v6

    check-cast v7, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 139
    invoke-virtual {v7}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v7

    .line 138
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 135
    :cond_15
    invoke-static {v0, v5}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;->access$setLocalIdToPendingModel$p(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;Ljava/util/Map;)V

    .line 141
    :cond_16
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v0, p1

    move-object v2, v12

    move-object/from16 v1, v20

    goto :goto_11

    :cond_17
    move-object v11, v3

    .line 142
    instance-of v0, v6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_19

    move-object/from16 v0, p1

    move-object/from16 v18, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    const/4 v4, 0x0

    .line 50
    :goto_11
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$15:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$16:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$17:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$18:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$19:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$20:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$21:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$22:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->L$23:Ljava/lang/Object;

    iput v4, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->I$0:I

    const/4 v0, 0x6

    iput v0, v2, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor$getHistoricalCaptures$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    :goto_12
    return-object v11

    .line 49
    :cond_18
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
