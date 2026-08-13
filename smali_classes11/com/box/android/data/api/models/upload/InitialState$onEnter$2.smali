.class final Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadFileStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/api/models/upload/InitialState;->onEnter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;",
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
        "runningData",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;"
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
    c = "com.box.android.data.api.models.upload.InitialState$onEnter$2"
    f = "UploadFileStates.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x54,
        0x65
    }
    m = "invokeSuspend"
    n = {
        "runningData",
        "fileSha1",
        "itemId",
        "fileSize",
        "runningData",
        "fileSha1",
        "itemId",
        "runningInfo",
        "fileSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/api/models/upload/InitialState;


# direct methods
.method constructor <init>(Lcom/box/android/data/api/models/upload/InitialState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/upload/InitialState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->this$0:Lcom/box/android/data/api/models/upload/InitialState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->this$0:Lcom/box/android/data/api/models/upload/InitialState;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;-><init>(Lcom/box/android/data/api/models/upload/InitialState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->invoke(Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    iget-object v0, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v4, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->J$0:J

    iget-object v2, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;->getFileSize()J

    move-result-wide v5

    .line 81
    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;->getFileSha1()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;->getLocalItemId()Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v7, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->this$0:Lcom/box/android/data/api/models/upload/InitialState;

    invoke-virtual {v7}, Lcom/box/android/data/api/models/upload/InitialState;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/box/android/data/jobs/IJobEventObserver;

    iget-object v7, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->this$0:Lcom/box/android/data/api/models/upload/InitialState;

    invoke-virtual {v7}, Lcom/box/android/data/api/models/upload/InitialState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/data/jobs/UploadFileJobV2;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v9

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$2:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->J$0:J

    iput v4, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/box/android/data/jobs/IJobEventObserver;->jobRunning$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v4, v5

    move-object v6, p1

    :goto_0
    const-wide/32 v7, 0xf4240

    cmp-long p1, v4, v7

    if-gtz p1, :cond_4

    .line 87
    new-instance p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    invoke-direct {p1, v2, v4, v5, v6}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_4
    const-wide/32 v7, 0x1406f40

    cmp-long p1, v4, v7

    if-gtz p1, :cond_5

    .line 93
    new-instance p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$PreflightCheckData;

    invoke-direct {p1, v2, v4, v5, v6}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$PreflightCheckData;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    goto :goto_1

    .line 99
    :cond_5
    new-instance p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;

    invoke-direct {p1, v2, v4, v5, v6}, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    goto :goto_1

    .line 101
    :goto_2
    iget-object p1, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->this$0:Lcom/box/android/data/api/models/upload/InitialState;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/upload/InitialState;->getJob()Lcom/box/android/data/jobs/UploadFileJobV2;

    move-result-object v7

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->L$3:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->J$0:J

    iput v3, p0, Lcom/box/android/data/api/models/upload/InitialState$onEnter$2;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/box/android/data/jobs/UploadFileJobV2;->updateRunningInfo$default(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/api/models/upload/UploadFileRunningData;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    .line 102
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
