.class final Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/cpl/CaptureReducer;->reduceCapture(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/CaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
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
    value = "SMAP\nCaptureReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureReducer.kt\ncom/box/android/capture/cpl/CaptureReducer$reduceCapture$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,634:1\n1#2:635\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action;"
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
    c = "com.box.android.capture.cpl.CaptureReducer$reduceCapture$1"
    f = "CaptureReducer.kt"
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4
    }
    l = {
        0xc6,
        0xc8,
        0xcc,
        0xcf,
        0xd2
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "it",
        "$i$a$-let-CaptureReducer$reduceCapture$1$1",
        "$this$flow",
        "it",
        "$i$a$-let-CaptureReducer$reduceCapture$1$2",
        "$this$flow",
        "it",
        "result",
        "folder",
        "$i$a$-let-CaptureReducer$reduceCapture$1$2",
        "$i$a$-let-CaptureReducer$reduceCapture$1$2$1",
        "$this$flow",
        "it",
        "result",
        "$i$a$-let-CaptureReducer$reduceCapture$1$2",
        "$i$a$-let-CaptureReducer$reduceCapture$1$2$1",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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
.field final synthetic $action:Lcom/box/android/capture/cpl/CaptureReducer$Action;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/cpl/CaptureReducer;


# direct methods
.method constructor <init>(Lcom/box/android/capture/cpl/CaptureReducer$Action;Lcom/box/android/capture/cpl/CaptureReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            "Lcom/box/android/capture/cpl/CaptureReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->$action:Lcom/box/android/capture/cpl/CaptureReducer$Action;

    iput-object p2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->this$0:Lcom/box/android/capture/cpl/CaptureReducer;

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

    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->$action:Lcom/box/android/capture/cpl/CaptureReducer$Action;

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->this$0:Lcom/box/android/capture/cpl/CaptureReducer;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;-><init>(Lcom/box/android/capture/cpl/CaptureReducer$Action;Lcom/box/android/capture/cpl/CaptureReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FolderModel;

    :cond_2
    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->I$0:I

    iget-object v3, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/capture/cpl/CaptureReducer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->$action:Lcom/box/android/capture/cpl/CaptureReducer$Action;

    check-cast p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->getInitialMode()Lcom/box/android/domain/models/capture/CaptureMode;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/box/android/capture/cpl/CaptureReducer$Action$SwitchMode;

    invoke-direct {v2, p1}, Lcom/box/android/capture/cpl/CaptureReducer$Action$SwitchMode;-><init>(Lcom/box/android/domain/models/capture/CaptureMode;)V

    iput-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->I$0:I

    iput v7, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->label:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_3

    .line 199
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->$action:Lcom/box/android/capture/cpl/CaptureReducer$Action;

    check-cast p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->getInitialFolderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->this$0:Lcom/box/android/capture/cpl/CaptureReducer;

    .line 200
    invoke-static {v2}, Lcom/box/android/capture/cpl/CaptureReducer;->access$getEnvironment$p(Lcom/box/android/capture/cpl/CaptureReducer;)Lcom/box/android/capture/cpl/CaptureEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCaptureLocalItemsUseCase()Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "d_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->I$0:I

    iput v6, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->label:I

    invoke-interface {v3, v7, p0}, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;->getFolderById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    move-object v6, v2

    move v2, v8

    .line 197
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 202
    instance-of v7, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_8

    .line 203
    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/item/FolderModel;

    .line 204
    new-instance v6, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;

    invoke-direct {v6, v4}, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    iput-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->I$0:I

    iput v8, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->I$1:I

    iput v5, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->label:I

    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_3

    .line 207
    :cond_8
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_9

    new-instance v5, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1$2$1$1;

    invoke-direct {v5, v0, v9}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1$2$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->I$0:I

    iput v8, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->I$1:I

    iput v4, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->label:I

    invoke-static {v6, v5, p0}, Lcom/box/android/capture/cpl/CaptureReducer;->access$getDefaultCaptureFolder(Lcom/box/android/capture/cpl/CaptureReducer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_3

    .line 201
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 210
    :cond_a
    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->this$0:Lcom/box/android/capture/cpl/CaptureReducer;

    new-instance v2, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1$3;

    invoke-direct {v2, v0, v9}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1$3;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$1;->label:I

    invoke-static {p1, v2, v4}, Lcom/box/android/capture/cpl/CaptureReducer;->access$getDefaultCaptureFolder(Lcom/box/android/capture/cpl/CaptureReducer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    .line 211
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
