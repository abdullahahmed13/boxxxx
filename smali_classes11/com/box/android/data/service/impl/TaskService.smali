.class public final Lcom/box/android/data/service/impl/TaskService;
.super Ljava/lang/Object;
.source "TaskService.kt"

# interfaces
.implements Lcom/box/android/domain/services/ITaskService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskService.kt\ncom/box/android/data/service/impl/TaskService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,59:1\n38#2,4:60\n76#2,4:64\n*S KotlinDebug\n*F\n+ 1 TaskService.kt\ncom/box/android/data/service/impl/TaskService\n*L\n50#1:60,4\n51#1:64,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JR\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/TaskService;",
        "Lcom/box/android/domain/services/ITaskService;",
        "remoteDataSource",
        "Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;",
        "taskMapper",
        "Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;",
        "<init>",
        "(Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;)V",
        "createTask",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/tasks/TaskModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileId",
        "",
        "type",
        "Lcom/box/android/domain/models/tasks/TaskType;",
        "message",
        "dueAt",
        "Ljava/util/Date;",
        "assigneeUserIds",
        "",
        "completionRule",
        "Lcom/box/android/domain/models/tasks/CompletionRule;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lcom/box/android/domain/models/tasks/CompletionRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final remoteDataSource:Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;

.field private final taskMapper:Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/service/impl/TaskService;->remoteDataSource:Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/service/impl/TaskService;->taskMapper:Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;

    return-void
.end method


# virtual methods
.method public createTask(Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lcom/box/android/domain/models/tasks/CompletionRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/tasks/TaskType;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/domain/models/tasks/CompletionRule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/tasks/TaskModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/box/android/data/service/impl/TaskService$createTask$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/service/impl/TaskService$createTask$1;

    iget v2, v1, Lcom/box/android/data/service/impl/TaskService$createTask$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/box/android/data/service/impl/TaskService$createTask$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/box/android/data/service/impl/TaskService$createTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/service/impl/TaskService$createTask$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/data/service/impl/TaskService$createTask$1;-><init>(Lcom/box/android/data/service/impl/TaskService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/tasks/CompletionRule;

    iget-object p1, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    iget-object p1, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/tasks/TaskType;

    iget-object p1, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 37
    new-instance p1, Lcom/box/android/domain/models/DomainError$InputValidationError;

    .line 38
    const-string p2, "At least one assignee is required to create a task"

    .line 37
    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$InputValidationError;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/box/android/data/service/impl/TaskService;->remoteDataSource:Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;

    iput-object p1, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->L$5:Ljava/lang/Object;

    iput v3, v9, Lcom/box/android/data/service/impl/TaskService$createTask$1;->label:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;->createTask(Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lcom/box/android/domain/models/tasks/CompletionRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 27
    :cond_4
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 50
    iget-object p0, p0, Lcom/box/android/data/service/impl/TaskService;->taskMapper:Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;

    .line 61
    instance-of p2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_5

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/api/models/tasks/TaskDTO;

    .line 50
    invoke-virtual {p0, p2}, Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;->toDomain(Lcom/box/android/data/api/models/tasks/TaskDTO;)Lcom/box/android/domain/models/tasks/TaskModel;

    move-result-object p0

    .line 61
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 62
    :cond_5
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 65
    :goto_2
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    return-object v0

    .line 66
    :cond_6
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 52
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 53
    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown error while creating task on file "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p2, p0, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 66
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 64
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 60
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
