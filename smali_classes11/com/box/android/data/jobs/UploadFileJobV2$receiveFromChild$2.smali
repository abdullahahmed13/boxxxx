.class final Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadFileJobV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/UploadFileJobV2;->receiveFromChild(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData;",
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
        "it",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData;"
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
    c = "com.box.android.data.jobs.UploadFileJobV2$receiveFromChild$2"
    f = "UploadFileJobV2.kt"
    i = {}
    l = {
        0x91,
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $childJobId:Lcom/box/android/domain/jobs/JobId;

.field final synthetic $info:[B

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/UploadFileJobV2;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/UploadFileJobV2;",
            "Lcom/box/android/domain/jobs/JobId;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->this$0:Lcom/box/android/data/jobs/UploadFileJobV2;

    iput-object p2, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iput-object p3, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->$info:[B

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

    new-instance p1, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;

    iget-object v0, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->this$0:Lcom/box/android/data/jobs/UploadFileJobV2;

    iget-object v1, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->$info:[B

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;-><init>(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/box/android/data/api/models/upload/UploadFileRunningData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/upload/UploadFileRunningData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/api/models/upload/UploadFileRunningData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->invoke(Lcom/box/android/data/api/models/upload/UploadFileRunningData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->this$0:Lcom/box/android/data/jobs/UploadFileJobV2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->label:I

    invoke-virtual {p1, v1}, Lcom/box/android/data/jobs/UploadFileJobV2;->initState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->this$0:Lcom/box/android/data/jobs/UploadFileJobV2;

    invoke-virtual {p1}, Lcom/box/android/data/jobs/UploadFileJobV2;->getState()Lcom/box/android/data/api/models/upload/UploadJobState;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->$childJobId:Lcom/box/android/domain/jobs/JobId;

    iget-object v3, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->$info:[B

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/jobs/UploadFileJobV2$receiveFromChild$2;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/box/android/data/api/models/upload/UploadJobState;->handleChildResult(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 148
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
