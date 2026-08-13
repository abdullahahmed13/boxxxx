.class public final Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;
.super Ljava/lang/Object;
.source "TaskRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRemoteDataSource.kt\ncom/box/android/data/datasource/tasks/TaskRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n24#2,2:61\n26#2,3:67\n76#2,4:70\n1563#3:63\n1634#3,3:64\n*S KotlinDebug\n*F\n+ 1 TaskRemoteDataSource.kt\ncom/box/android/data/datasource/tasks/TaskRemoteDataSource\n*L\n42#1:61,2\n42#1:67,3\n55#1:70,4\n51#1:63\n51#1:64,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JR\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;",
        "",
        "taskRequest",
        "Lcom/box/android/data/api/requests/TaskRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/TaskRequest;Lcom/squareup/moshi/Moshi;)V",
        "createTask",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/tasks/TaskDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
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
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final taskRequest:Lcom/box/android/data/api/requests/TaskRequest;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/TaskRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "taskRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;->taskRequest:Lcom/box/android/data/api/requests/TaskRequest;

    iput-object p2, p0, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final createTask(Ljava/lang/String;Lcom/box/android/domain/models/tasks/TaskType;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lcom/box/android/domain/models/tasks/CompletionRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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
            "Lcom/box/android/data/api/models/tasks/TaskDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    instance-of v3, v0, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;

    iget v4, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;

    invoke-direct {v3, v1, v0}, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;-><init>(Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 35
    iget v5, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v2, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/tasks/CompletionRule;

    iget-object v2, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    iget-object v2, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/tasks/TaskType;

    iget-object v2, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    :try_start_1
    iget-object v0, v1, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;->taskRequest:Lcom/box/android/data/api/requests/TaskRequest;

    .line 45
    new-instance v5, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct {v5, v8, v9, v7, v10}, Lcom/box/android/data/api/models/tasks/TaskBodyDTO;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/tasks/TaskType;Lcom/box/android/domain/models/tasks/CompletionRule;)V

    .line 51
    move-object/from16 v11, p5

    check-cast v11, Ljava/lang/Iterable;

    .line 63
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 64
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 51
    new-instance v15, Lcom/box/android/data/api/models/tasks/AssigneeTargetDTO;

    new-instance v6, Lcom/box/android/data/api/models/UserMiniDTO;

    const-string v7, "user"

    invoke-direct {v6, v13, v7, v14, v14}, Lcom/box/android/data/api/models/UserMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v15, v6}, Lcom/box/android/data/api/models/tasks/AssigneeTargetDTO;-><init>(Lcom/box/android/data/api/models/UserMiniDTO;)V

    .line 65
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    const/4 v6, 0x1

    goto :goto_1

    .line 66
    :cond_3
    check-cast v12, Ljava/util/List;

    .line 52
    new-instance v6, Lcom/box/android/data/api/models/tasks/TaskLinkTargetDTO;

    new-instance v7, Lcom/box/android/data/api/models/items/mini/FileIdDTO;

    const/4 v11, 0x2

    invoke-direct {v7, v2, v14, v11, v14}, Lcom/box/android/data/api/models/items/mini/FileIdDTO;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v7}, Lcom/box/android/data/api/models/tasks/TaskLinkTargetDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FileIdDTO;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 44
    new-instance v7, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;

    invoke-direct {v7, v5, v12, v6}, Lcom/box/android/data/api/models/tasks/CreateTaskDTO;-><init>(Lcom/box/android/data/api/models/tasks/TaskBodyDTO;Ljava/util/List;Ljava/util/List;)V

    .line 43
    iput-object v2, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->I$0:I

    iput v5, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->I$1:I

    const/4 v5, 0x1

    iput v5, v3, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource$createTask$1;->label:I

    invoke-interface {v0, v7, v3}, Lcom/box/android/data/api/requests/TaskRequest;->createTaskWithDependencies(Lcom/box/android/data/api/models/tasks/CreateTaskDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    .line 35
    :cond_4
    :goto_2
    check-cast v0, Lcom/box/android/data/api/models/tasks/TaskDTO;

    .line 62
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v3, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 68
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v3, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 71
    :goto_3
    instance-of v0, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 72
    :cond_5
    instance-of v0, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 56
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while creating task on file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v2, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    sget-object v2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v2

    iget-object v1, v1, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object v3

    .line 70
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
