.class final Lcom/box/android/data/jobs/CreateFolderJob$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateFolderJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/CreateFolderJob;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateFolderJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateFolderJob.kt\ncom/box/android/data/jobs/CreateFolderJob$start$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,123:1\n87#2,8:124\n102#2,8:132\n*S KotlinDebug\n*F\n+ 1 CreateFolderJob.kt\ncom/box/android/data/jobs/CreateFolderJob$start$2\n*L\n81#1:124,8\n84#1:132,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.data.jobs.CreateFolderJob$start$2"
    f = "CreateFolderJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x52,
        0x53,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CreateFolderJob$start$2$1",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CreateFolderJob$start$2$1",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-CreateFolderJob$start$2$2"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId;

.field final synthetic $result:Lcom/box/android/domain/utils/result/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/CreateFolderJob;


# direct methods
.method constructor <init>(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/data/jobs/CreateFolderJob;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lcom/box/android/data/jobs/CreateFolderJob;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/CreateFolderJob$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->$result:Lcom/box/android/domain/utils/result/Result;

    iput-object p2, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->this$0:Lcom/box/android/data/jobs/CreateFolderJob;

    iput-object p3, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/box/android/data/jobs/CreateFolderJob$start$2;

    iget-object v0, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object v1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->this$0:Lcom/box/android/data/jobs/CreateFolderJob;

    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/jobs/CreateFolderJob$start$2;-><init>(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/data/jobs/CreateFolderJob;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->I$1:I

    iget v4, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->I$0:I

    iget-object v6, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v7, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/jobs/CreateFolderJob;

    iget-object v8, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v8

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object v7, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->this$0:Lcom/box/android/data/jobs/CreateFolderJob;

    iget-object v1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    .line 125
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_6

    .line 126
    move-object v6, p1

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/item/FolderModel;

    .line 82
    invoke-static {v7}, Lcom/box/android/data/jobs/CreateFolderJob;->access$getLocalItemService$p(Lcom/box/android/data/jobs/CreateFolderJob;)Lcom/box/android/data/service/impl/LocalItemService;

    move-result-object v8

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    iput-object p1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->I$0:I

    iput v5, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->I$1:I

    iput v4, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->label:I

    invoke-virtual {v8, v1, v9, p0}, Lcom/box/android/data/service/impl/LocalItemService;->setServerId(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move p1, v5

    move v4, p1

    .line 83
    :goto_0
    invoke-virtual {v7}, Lcom/box/android/data/jobs/CreateFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v8

    invoke-virtual {v7}, Lcom/box/android/data/jobs/CreateFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v7

    iput-object v1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->I$0:I

    iput p1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->I$1:I

    iput v3, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->label:I

    invoke-virtual {v8, v7, p0}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 130
    :cond_6
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_a

    .line 84
    :goto_2
    iget-object v1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->this$0:Lcom/box/android/data/jobs/CreateFolderJob;

    .line 133
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_7

    goto :goto_4

    .line 135
    :cond_7
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_9

    .line 136
    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    .line 85
    invoke-virtual {v1}, Lcom/box/android/data/jobs/CreateFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v4

    .line 86
    invoke-virtual {v1}, Lcom/box/android/data/jobs/CreateFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    .line 85
    iput-object p1, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->I$0:I

    iput v5, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->I$1:I

    iput v2, p0, Lcom/box/android/data/jobs/CreateFolderJob$start$2;->label:I

    const-string v2, "create_folder"

    invoke-virtual {v4, v1, v2, v3, p0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    return-object p1

    .line 132
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 124
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
