.class final Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarkForOfflineJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/MarkForOfflineJob;->childFailed(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.jobs.MarkForOfflineJob$childFailed$2"
    f = "MarkForOfflineJob.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x331
    }
    m = "invokeSuspend"
    n = {
        "runningInfo",
        "newRunningInfo"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $childJobId:Lcom/box/android/domain/jobs/JobId;

.field final synthetic $domainError:Lcom/box/android/domain/models/DomainError;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;


# direct methods
.method constructor <init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/jobs/JobId;",
            "Lcom/box/android/data/jobs/MarkForOfflineJob;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    iput-object p3, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->$domainError:Lcom/box/android/domain/models/DomainError;

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

    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->$domainError:Lcom/box/android/domain/models/DomainError;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;-><init>(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/jobs/MarkForOfflineJob;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->invoke(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 811
    iget v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 812
    invoke-virtual {v1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->isOriginalDownloadInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->getDownloadOriginalJobId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v2}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 813
    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-static {p1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->$domainError:Lcom/box/android/domain/models/DomainError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Original download failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    sget-object v4, Lcom/box/android/data/jobs/DownloadStatus;->Failed:Lcom/box/android/data/jobs/DownloadStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 814
    invoke-static/range {v1 .. v9}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->copy$default(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    move-result-object p1

    .line 817
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-virtual {v2}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-virtual {v3, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-virtual {v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->L$1:Ljava/lang/Object;

    iput v10, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$childFailed$2;->label:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 819
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
