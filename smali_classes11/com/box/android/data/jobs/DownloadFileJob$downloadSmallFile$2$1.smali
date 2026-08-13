.class final Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFileJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFileJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFileJob.kt\ncom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,622:1\n87#2,8:623\n102#2,8:631\n*S KotlinDebug\n*F\n+ 1 DownloadFileJob.kt\ncom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1\n*L\n193#1:623,8\n205#1:631,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.box.android.data.jobs.DownloadFileJob$downloadSmallFile$2$1"
    f = "DownloadFileJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xc5,
        0xcb,
        0xd0
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-DownloadFileJob$downloadSmallFile$2$1$1",
        "$this$withContext",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-DownloadFileJob$downloadSmallFile$2$1$1",
        "$this$withContext",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-DownloadFileJob$downloadSmallFile$2$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileModel:Lcom/box/android/domain/models/item/FileModel;

.field final synthetic $progressFlowJob:Lkotlinx/coroutines/Job;

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

.field final synthetic $targetFile:Ljava/io/File;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/DownloadFileJob;


# direct methods
.method constructor <init>(Lcom/box/android/domain/utils/result/Result;Lkotlinx/coroutines/Job;Lcom/box/android/data/jobs/DownloadFileJob;Ljava/io/File;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lcom/box/android/data/jobs/DownloadFileJob;",
            "Ljava/io/File;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iput-object p2, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iput-object p3, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    iput-object p4, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$targetFile:Ljava/io/File;

    iput-object p5, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    iget-object v4, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$targetFile:Ljava/io/File;

    iget-object v5, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;-><init>(Lcom/box/android/domain/utils/result/Result;Lkotlinx/coroutines/Job;Lcom/box/android/data/jobs/DownloadFileJob;Ljava/io/File;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 192
    iget v2, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/DownloadFileJob;

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iget-object v6, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->this$0:Lcom/box/android/data/jobs/DownloadFileJob;

    iget-object v7, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$targetFile:Ljava/io/File;

    .line 624
    instance-of v8, p1, Lcom/box/android/domain/utils/result/Result$Success;

    const-string v9, "DownloadFileJob"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    .line 625
    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    .line 194
    invoke-static {v2, v11, v5, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 195
    invoke-virtual {v6, v7}, Lcom/box/android/data/jobs/DownloadFileJob;->sha1VerificationSuccessful(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 196
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6}, Lcom/box/android/data/jobs/DownloadFileJob;->getTargetFileDeletionError()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 197
    :cond_3
    invoke-virtual {v6}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    .line 198
    invoke-virtual {v6}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v4

    .line 200
    new-instance v6, Lcom/box/android/domain/models/DownloadFileDomainError$FileSha1VerificationFailed;

    invoke-direct {v6, v11, v5, v11}, Lcom/box/android/domain/models/DownloadFileDomainError$FileSha1VerificationFailed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    .line 197
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->I$0:I

    iput v10, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->I$1:I

    iput v5, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->label:I

    invoke-virtual {v2, v4, v9, v6, p0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_1

    .line 203
    :cond_4
    invoke-virtual {v6}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    invoke-virtual {v6}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->I$0:I

    iput v10, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->I$1:I

    iput v4, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->label:I

    invoke-virtual {v2, v5, p0}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    .line 195
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 629
    :cond_6
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_b

    .line 205
    iget-object v12, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    if-eqz v8, :cond_7

    return-object p1

    :cond_7
    if-eqz v4, :cond_a

    .line 635
    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 206
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "Failed to download file "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 207
    invoke-static {v2, v11, v5, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 208
    invoke-virtual {v6}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    invoke-virtual {v6}, Lcom/box/android/data/jobs/DownloadFileJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->L$4:Ljava/lang/Object;

    iput v10, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->I$0:I

    iput v10, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->I$1:I

    iput v3, p0, Lcom/box/android/data/jobs/DownloadFileJob$downloadSmallFile$2$1;->label:I

    invoke-virtual {v2, v5, v9, v4, p0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_1
    return-object v1

    :cond_8
    move-object p0, p1

    move-object v1, v6

    move-object v0, v7

    .line 209
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lcom/box/android/data/jobs/DownloadFileJob;->getTargetFileDeletionError()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    :cond_9
    return-object p0

    .line 631
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 623
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
