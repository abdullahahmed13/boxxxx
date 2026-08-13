.class final Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoUploadUriTriggerWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/workers/AutoUploadUriTriggerWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000c0\u0001\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
        "Lorg/jspecify/annotations/NonNull;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "com.box.android.workers.AutoUploadUriTriggerWorker$doWork$2"
    f = "AutoUploadUriTriggerWorker.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "authInfo",
        "uploadInfo"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;


# direct methods
.method constructor <init>(Lcom/box/android/workers/AutoUploadUriTriggerWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/workers/AutoUploadUriTriggerWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;

    iget-object p0, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    invoke-direct {p1, p0, p2}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;-><init>(Lcom/box/android/workers/AutoUploadUriTriggerWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->label:I

    const/4 v2, 0x1

    const-string v3, "access$getTAG$cp(...)"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    iget-object p0, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    invoke-static {p1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$createUser(Lcom/box/android/workers/AutoUploadUriTriggerWorker;)V

    .line 61
    iget-object p1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    invoke-static {p1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getUserContextManager$p(Lcom/box/android/workers/AutoUploadUriTriggerWorker;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    invoke-virtual {v1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 62
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    .line 63
    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Auth info is null"

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    .line 67
    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Authenticated user is null"

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    invoke-static {v1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getUserContextManager$p(Lcom/box/android/workers/AutoUploadUriTriggerWorker;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v1

    .line 72
    sget-object v4, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 71
    invoke-interface {v1, v4}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v1

    .line 70
    const-string v4, "null cannot be cast to non-null type com.box.android.localrepo.LocalAutoContentUploadInformation"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    .line 75
    invoke-virtual {v1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->isSyncEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 76
    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Auto upload is disabled. Skipping work."

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    .line 81
    :cond_4
    sget-object v4, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v5, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    invoke-virtual {v5}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    sget-object v5, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->Companion:Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;

    invoke-static {v5, v1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;->access$getWorkRequestWithConstraints(Lcom/box/android/workers/AutoUploadUriTriggerWorker$Companion;Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Landroidx/work/OneTimeWorkRequest;

    move-result-object v5

    check-cast v5, Landroidx/work/WorkRequest;

    invoke-virtual {v4, v5}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 83
    iget-object v4, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    invoke-static {v4, v1}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$isSyncNeeded(Lcom/box/android/workers/AutoUploadUriTriggerWorker;Lcom/box/android/localrepo/LocalAutoContentUploadInformation;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 84
    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Auto upload Sync not needed."

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    .line 89
    :cond_5
    sget-object v4, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    .line 90
    const-string v5, "generalStats"

    .line 91
    const-string v6, "autoContentUploadWorkerStarted"

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent$default(Lcom/box/android/domain/analytics/BoxAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 94
    iget-object v4, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->this$0:Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    invoke-static {v4}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getLocalItemService$p(Lcom/box/android/workers/AutoUploadUriTriggerWorker;)Lcom/box/android/domain/services/ILocalItemService;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/workers/AutoUploadUriTriggerWorker$doWork$2;->label:I

    invoke-interface {v4, v5}, Lcom/box/android/domain/services/ILocalItemService;->initiateAutoUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 95
    :cond_6
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 97
    invoke-static {}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Auto upload sync failed"

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    :cond_7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method
