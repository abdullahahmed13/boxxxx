.class final Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarkForOfflineJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/MarkForOfflineJob;->childSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkForOfflineJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkForOfflineJob.kt\ncom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,883:1\n102#2,8:884\n*S KotlinDebug\n*F\n+ 1 MarkForOfflineJob.kt\ncom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2\n*L\n666#1:884,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "runningInfo",
        "Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;"
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
    c = "com.box.android.data.jobs.MarkForOfflineJob$childSucceeded$2"
    f = "MarkForOfflineJob.kt"
    i = {
        0x0,
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
        0x3
    }
    l = {
        0x291,
        0x295,
        0x29b,
        0x2a1
    }
    m = "invokeSuspend"
    n = {
        "runningInfo",
        "runningInfo",
        "result",
        "runningInfo",
        "fileModel",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-MarkForOfflineJob$childSucceeded$2$newRunningInfo$1",
        "runningInfo",
        "fileModel",
        "newRunningInfo"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $childJobId:Lcom/box/android/domain/jobs/JobId;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;


# direct methods
.method constructor <init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/data/jobs/MarkForOfflineJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

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

    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->invoke(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 655
    iget v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->label:I

    const/4 v10, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 656
    invoke-virtual {v1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->isOriginalDownloadInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getDownloadOriginalJobId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v2}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 657
    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-virtual {v1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getItemRemoteId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v2

    sget-object v6, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE_OR_CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->label:I

    invoke-virtual {p1, v2, v6, v7}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getFileModel(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    .line 655
    :cond_5
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 658
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    .line 664
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-static {v2, p1, v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->access$hasValidOfflineOriginalFile(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/item/FileModel;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 665
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-static {v2, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob;->access$renameTempToTargetFile(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v2

    .line 666
    iget-object v4, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    .line 885
    instance-of v5, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v5, :cond_8

    .line 887
    instance-of v5, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_7

    .line 888
    move-object v5, v2

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 667
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->I$0:I

    iput p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->I$1:I

    iput v3, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->label:I

    invoke-static {v4, v5, p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->access$markNotOfflinedAndFailJob(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto/16 :goto_3

    .line 884
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 669
    :cond_8
    sget-object v4, Lcom/box/android/data/jobs/DownloadStatus;->Successful:Lcom/box/android/data/jobs/DownloadStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->copy$default(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    move-result-object v2

    goto :goto_2

    .line 671
    :cond_9
    sget-object v4, Lcom/box/android/data/jobs/DownloadStatus;->Failed:Lcom/box/android/data/jobs/DownloadStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->copy$default(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    move-result-object v2

    .line 673
    :goto_2
    iget-object v3, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-virtual {v3}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-virtual {v4, v2}, Lcom/box/android/data/jobs/MarkForOfflineJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-virtual {v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->label:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_3

    .line 660
    :cond_a
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_c

    .line 661
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childSucceeded$2;->label:I

    invoke-static {v2, v3, v5}, Lcom/box/android/data/jobs/MarkForOfflineJob;->access$markNotOfflinedAndFailJob(Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_3
    return-object v0

    .line 657
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 675
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
