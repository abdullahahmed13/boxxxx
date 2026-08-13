.class final Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarkForOfflineJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/MarkForOfflineJob;->downloadPreviewIfNeeded(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "info",
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
    c = "com.box.android.data.jobs.MarkForOfflineJob$downloadPreviewIfNeeded$2"
    f = "MarkForOfflineJob.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x10a
    }
    m = "invokeSuspend"
    n = {
        "info",
        "updatedInfo"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $result:Lcom/box/android/domain/utils/result/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;


# direct methods
.method constructor <init>(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lcom/box/android/data/jobs/MarkForOfflineJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->$result:Lcom/box/android/domain/utils/result/Result;

    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

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

    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;-><init>(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->invoke(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 261
    iget v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->L$1:Ljava/lang/Object;

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

    .line 263
    sget-object v5, Lcom/box/android/data/jobs/DownloadStatus;->Failed:Lcom/box/android/data/jobs/DownloadStatus;

    .line 264
    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->$result:Lcom/box/android/domain/utils/result/Result;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 262
    invoke-static/range {v1 .. v9}, Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;->copy$default(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/jobs/DownloadStatus;Lcom/box/android/data/jobs/DownloadStatus;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;

    move-result-object p1

    .line 266
    iget-object v2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-virtual {v2}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-virtual {v3, p1}, Lcom/box/android/data/jobs/MarkForOfflineJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/MarkForOfflineRunningInfo;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-virtual {v4}, Lcom/box/android/data/jobs/MarkForOfflineJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->L$1:Ljava/lang/Object;

    iput v10, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$downloadPreviewIfNeeded$2;->label:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 267
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
