.class final Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handleUpdateStatus(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityModel$Status;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivitiesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,1173:1\n87#2,8:1174\n102#2,8:1182\n*S KotlinDebug\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1\n*L\n895#1:1174,8\n898#1:1182,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;"
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
    c = "com.box.android.fileactivity.presentation.FileActivityReducer$handleUpdateStatus$1"
    f = "FileActivitiesReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
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
        0x4,
        0x4,
        0x4
    }
    l = {
        0x371,
        0x378,
        0x380,
        0x383,
        0x387
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "loggingActionName",
        "errorMessage",
        "$this$flow",
        "loggingActionName",
        "errorMessage",
        "$this$flow",
        "loggingActionName",
        "result",
        "$this$onSuccess$iv",
        "it",
        "errorMessage",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-FileActivityReducer$handleUpdateStatus$1$1",
        "$this$flow",
        "loggingActionName",
        "result",
        "$this$onError$iv",
        "it",
        "errorMessage",
        "$i$f$onError",
        "$i$a$-onError-FileActivityReducer$handleUpdateStatus$1$2",
        "$this$flow",
        "loggingActionName",
        "result",
        "$this$onError$iv",
        "it",
        "errorMessage",
        "$i$f$onError",
        "$i$a$-onError-FileActivityReducer$handleUpdateStatus$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

.field final synthetic $status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;-><init>(Lcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 863
    iget v3, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iget-object v1, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v9, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$2:I

    iget v3, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$1:I

    iget v5, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$0:I

    iget-object v6, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    iget-object v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    iget-object v8, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v10, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v9

    move v9, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_2
    iget v3, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$0:I

    iget-object v6, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/annotations/FileActivityModel;

    iget-object v6, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v3, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$0:I

    iget-object v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_4
    iget v3, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$0:I

    iget-object v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 864
    iget-object v3, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    sget-object v10, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->OPEN:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    if-ne v3, v10, :cond_6

    .line 865
    sget v3, Lcom/box/android/fileactivity/R$string;->error_unresolving:I

    goto :goto_0

    .line 867
    :cond_6
    sget v3, Lcom/box/android/fileactivity/R$string;->error_resolving:I

    .line 869
    :goto_0
    iget-object v10, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    sget-object v11, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->RESOLVED:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    if-ne v10, v11, :cond_7

    .line 870
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object v10

    .line 871
    iget-object v11, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v11}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v11

    .line 870
    invoke-virtual {v10, v11}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logCommentResolved(Ljava/lang/String;)V

    .line 873
    const-string/jumbo v10, "resolve"

    goto :goto_1

    .line 875
    :cond_7
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object v10

    .line 876
    iget-object v11, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v11}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v11

    .line 875
    invoke-virtual {v10, v11}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logCommentUnresolved(Ljava/lang/String;)V

    .line 878
    const-string/jumbo v10, "unresolve"

    .line 880
    :goto_1
    iget-object v11, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v11}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object v11

    instance-of v11, v11, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-eqz v11, :cond_9

    .line 881
    iget-object v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    invoke-virtual {v7}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getUpdateCommentInteractor()Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;

    move-result-object v11

    .line 882
    iget-object v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v7}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v12

    .line 883
    iget-object v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v7}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v13

    .line 885
    iget-object v15, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    .line 881
    iput-object v1, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$0:I

    iput v8, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->label:I

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;->update(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityModel$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_2
    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 888
    :cond_9
    iget-object v8, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    invoke-virtual {v8}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getUpdateAnnotationInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;

    move-result-object v11

    .line 889
    iget-object v8, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v8}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v12

    .line 890
    iget-object v8, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v8}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v13

    .line 892
    iget-object v15, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->$status:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    .line 888
    iput-object v1, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$0:I

    iput v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->label:I

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;->update(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityModel$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_a

    goto/16 :goto_8

    .line 863
    :cond_a
    :goto_3
    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    .line 895
    :goto_4
    iget-object v8, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    .line 1175
    instance-of v11, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v11, :cond_c

    .line 1176
    move-object v11, v7

    check-cast v11, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v11}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/domain/models/annotations/FileActivityModel;

    .line 896
    invoke-virtual {v8}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object v8

    iput-object v1, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$0:I

    iput v9, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$1:I

    iput v9, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$2:I

    iput v6, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->label:I

    invoke-virtual {v8, v10, v0}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->success(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v6, v7

    move-object v7, v10

    :goto_5
    move-object v10, v7

    move-object v7, v6

    goto :goto_6

    .line 1180
    :cond_c
    instance-of v6, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_10

    .line 898
    :goto_6
    iget-object v6, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivityReducer;

    .line 1183
    instance-of v8, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v8, :cond_f

    .line 1185
    instance-of v8, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v8, :cond_e

    .line 1186
    move-object v8, v7

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    .line 899
    invoke-virtual {v6}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object v6

    .line 901
    invoke-virtual {v8}, Lcom/box/android/domain/models/DomainError;->toString()Ljava/lang/String;

    move-result-object v11

    .line 899
    iput-object v1, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$0:I

    iput v9, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$1:I

    iput v9, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$2:I

    iput v5, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->label:I

    invoke-virtual {v6, v10, v11, v0}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->failure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_d

    goto :goto_8

    :cond_d
    move v5, v3

    move-object v6, v8

    move v3, v9

    move-object v8, v7

    .line 903
    :goto_7
    new-instance v11, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ShowErrorMessage;

    invoke-static {v6, v5}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducerKt;->access$getErrorMessageRes(Lcom/box/android/domain/models/DomainError;I)I

    move-result v12

    invoke-direct {v11, v12}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ShowErrorMessage;-><init>(I)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$0:I

    iput v9, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$1:I

    iput v3, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->I$2:I

    iput v4, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;->label:I

    invoke-interface {v1, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    :goto_8
    return-object v2

    .line 1182
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 905
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1174
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
