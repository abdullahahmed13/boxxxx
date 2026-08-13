.class final Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddTaskFormReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;->handleSubmit(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;"
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
    c = "com.box.android.tasks.addtask.cpl.AddTaskFormReducer$handleSubmit$1"
    f = "AddTaskFormReducer.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $assigneeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $state:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

.field final synthetic $type:Lcom/box/android/domain/models/tasks/TaskType;

.field label:I

.field final synthetic this$0:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;


# direct methods
.method constructor <init>(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/List;Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/tasks/TaskType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->this$0:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;

    iput-object p2, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$fileId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$type:Lcom/box/android/domain/models/tasks/TaskType;

    iput-object p4, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$assigneeIds:Ljava/util/List;

    iput-object p6, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$state:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;

    iget-object v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->this$0:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;

    iget-object v2, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$fileId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$type:Lcom/box/android/domain/models/tasks/TaskType;

    iget-object v4, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$message:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$assigneeIds:Ljava/util/List;

    iget-object v6, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$state:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;-><init>(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/List;Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->this$0:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;

    invoke-static {p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;->access$getEnvironment$p(Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;)Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;->getTaskService()Lcom/box/android/domain/services/ITaskService;

    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$fileId:Ljava/lang/String;

    .line 131
    iget-object v5, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$type:Lcom/box/android/domain/models/tasks/TaskType;

    .line 132
    iget-object v6, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$message:Ljava/lang/String;

    .line 134
    iget-object v8, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$assigneeIds:Ljava/util/List;

    .line 135
    iget-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->$state:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;

    invoke-virtual {p1}, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$State;->getCompletionRule()Lcom/box/android/domain/models/tasks/CompletionRule;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 129
    iput v2, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->label:I

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/box/android/domain/services/ITaskService;->createTask(Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lcom/box/android/domain/models/tasks/CompletionRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 128
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 138
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitSucceeded;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitSucceeded;

    check-cast p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;

    return-object p0

    .line 140
    :cond_3
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_4

    .line 141
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$handleSubmit$1;->this$0:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer;

    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-virtual {p1}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task creation failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitFailed;->INSTANCE:Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action$SubmitFailed;

    check-cast p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormReducer$Action;

    return-object p0

    .line 137
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
