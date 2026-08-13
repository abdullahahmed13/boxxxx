.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer\n+ 4 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,49:1\n50#2:50\n468#3:51\n469#3,4:54\n473#3:60\n474#3,5:64\n479#3:70\n38#4,2:52\n40#4,2:58\n76#4,3:61\n79#4:69\n*S KotlinDebug\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer\n*L\n468#1:52,2\n468#1:58,2\n473#1:61,3\n473#1:69\n*E\n"
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

.field final synthetic this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;

    iget v3, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 466
    iget v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->label:I

    const-string/jumbo v5, "load_activities"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;

    iget-object v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$3:I

    iget v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$2:I

    iget v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$1:I

    iget v0, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    iget-object v5, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v9, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;

    iget-object v10, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$3:I

    iget v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$2:I

    iget v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$1:I

    iget v8, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    iget-object v11, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    iget-object v12, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/coroutines/Continuation;

    iget-object v13, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v14, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v15, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v6, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;

    iget-object v7, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v13, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v12, v2

    check-cast v12, Lkotlin/coroutines/Continuation;

    move-object/from16 v11, p1

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    .line 53
    instance-of v1, v11, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_6

    move-object v1, v11

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 54
    iget-object v1, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$0:I

    iput v9, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$1:I

    iput v9, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$2:I

    iput v9, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$3:I

    iput v8, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->label:I

    invoke-virtual {v1, v5, v2}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->success(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v7, p1

    move-object v15, v7

    move-object v6, v2

    move v4, v9

    move v8, v4

    move-object v14, v13

    .line 57
    :goto_1
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateActivities;

    invoke-direct {v1, v10}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateActivities;-><init>(Ljava/util/List;)V

    .line 53
    new-instance v10, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v10, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v10

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v16

    goto :goto_2

    .line 58
    :cond_6
    instance-of v1, v11, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_b

    move-object/from16 v7, p1

    move-object v15, v7

    move-object v6, v2

    move v4, v9

    move v8, v4

    move-object v1, v11

    move-object v14, v13

    .line 62
    :goto_2
    instance-of v10, v11, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_7

    goto/16 :goto_4

    .line 63
    :cond_7
    instance-of v10, v11, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v10, :cond_a

    move-object v10, v11

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/domain/models/DomainError;

    .line 64
    iget-object v0, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object v0

    .line 66
    invoke-virtual {v10}, Lcom/box/android/domain/models/DomainError;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v1

    .line 64
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$0:I

    iput v4, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$1:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$2:I

    iput v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$3:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->label:I

    invoke-virtual {v0, v5, v9, v2}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->failure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v6

    move v0, v8

    move-object v4, v10

    move-object v5, v13

    move-object v8, v15

    move-object v10, v7

    move-object v7, v14

    .line 68
    :goto_3
    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItemsFailed;

    invoke-direct {v1, v4}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItemsFailed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    .line 63
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v4, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v11, v4

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    move-object v13, v5

    move-object v14, v7

    move-object v15, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v0

    .line 70
    :goto_4
    invoke-static {v11}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "null cannot be cast to non-null type com.box.android.fileactivity.presentation.FileActivitiesReducer.Action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;

    .line 50
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$build$lambda$0$$inlined$map$1$2$1;->label:I

    invoke-interface {v13, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_5
    return-object v3

    .line 49
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 61
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
