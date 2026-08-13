.class final Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->handleRefreshRemote(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
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
    value = "SMAP\nFileActivitiesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,1173:1\n87#2,8:1174\n102#2,8:1182\n*S KotlinDebug\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1\n*L\n340#1:1174,8\n344#1:1182,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;"
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
    c = "com.box.android.fileactivity.presentation.FileActivitiesReducer$handleRefreshRemote$1"
    f = "FileActivitiesReducer.kt"
    i = {
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
        0x3,
        0x4
    }
    l = {
        0x153,
        0x155,
        0x159,
        0x15d,
        0x15f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-FileActivitiesReducer$handleRefreshRemote$1$1",
        "$this$flow",
        "$this$onError$iv",
        "error",
        "$i$f$onError",
        "$i$a$-onError-FileActivitiesReducer$handleRefreshRemote$1$2",
        "$this$flow",
        "$this$onError$iv",
        "error",
        "$i$f$onError",
        "$i$a$-onError-FileActivitiesReducer$handleRefreshRemote$1$2",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
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
        "I$1",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;


# direct methods
.method constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 338
    iget v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->label:I

    const-string/jumbo v3, "refresh_activities"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->I$1:I

    iget v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->I$0:I

    iget-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    iget-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v9

    move v9, v2

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/Unit;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 339
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getGetFileActivitiesInteractor()Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-virtual {v2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->label:I

    invoke-virtual {p1, v2, v10}, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;->refreshFileActivities(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    .line 338
    :cond_6
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 340
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    .line 1175
    instance-of v8, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_7

    .line 1176
    move-object v8, v2

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Unit;

    .line 341
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object p1

    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->I$0:I

    iput v9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->I$1:I

    iput v7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->success(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_4

    .line 1180
    :cond_7
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_d

    .line 344
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    .line 1183
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v7, :cond_b

    .line 1185
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v7, :cond_a

    .line 1186
    move-object v7, v2

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    .line 345
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object p1

    .line 347
    invoke-virtual {v7}, Lcom/box/android/domain/models/DomainError;->toString()Ljava/lang/String;

    move-result-object v8

    .line 345
    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->I$0:I

    iput v9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->I$1:I

    iput v6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->label:I

    invoke-virtual {p1, v3, v8, p0}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->failure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v2

    move-object v3, v7

    move p1, v9

    .line 349
    :goto_2
    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItemsFailed;

    invoke-direct {v2, v3}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItemsFailed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->I$0:I

    iput p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->I$1:I

    iput v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->label:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    .line 1182
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 351
    :cond_b
    :goto_3
    sget-object p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$InitialRefreshCompleted;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$InitialRefreshCompleted;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleRefreshRemote$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    .line 352
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1174
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
