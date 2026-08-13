.class final Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForceUpdateActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/updates/force/ForceUpdateActionHandler;->resumeIfUpdateInProgress$app_updates_generalProdRelease(Landroidx/appcompat/app/AppCompatActivity;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.box.android.updates.force.ForceUpdateActionHandler$resumeIfUpdateInProgress$1"
    f = "ForceUpdateActionHandler.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "infoResult",
        "info"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/updates/force/ForceUpdateActionHandler;


# direct methods
.method constructor <init>(Lcom/box/android/updates/force/ForceUpdateActionHandler;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/updates/force/ForceUpdateActionHandler;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->this$0:Lcom/box/android/updates/force/ForceUpdateActionHandler;

    iput-object p2, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

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

    new-instance v0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;

    iget-object v1, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->this$0:Lcom/box/android/updates/force/ForceUpdateActionHandler;

    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;-><init>(Lcom/box/android/updates/force/ForceUpdateActionHandler;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    .line 42
    iget-object p1, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->this$0:Lcom/box/android/updates/force/ForceUpdateActionHandler;

    invoke-static {p1}, Lcom/box/android/updates/force/ForceUpdateActionHandler;->access$getAppUpdateManager$p(Lcom/box/android/updates/force/ForceUpdateActionHandler;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->label:I

    invoke-static {p1, v2}, Lcom/box/android/updates/AppUpdateManagerExtensionsKt;->getAppUpdateInfoAsResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 43
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_4

    .line 44
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 45
    iget-object v5, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->this$0:Lcom/box/android/updates/force/ForceUpdateActionHandler;

    invoke-static {v5, v2}, Lcom/box/android/updates/force/ForceUpdateActionHandler;->access$isUpdateInProgress(Lcom/box/android/updates/force/ForceUpdateActionHandler;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 46
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Resuming in-progress update"

    invoke-static {v5, v6}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v5, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->this$0:Lcom/box/android/updates/force/ForceUpdateActionHandler;

    invoke-static {v5}, Lcom/box/android/updates/force/ForceUpdateActionHandler;->access$getObservability$p(Lcom/box/android/updates/force/ForceUpdateActionHandler;)Lcom/box/android/domain/metrics/ForceUpdateObservability;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/metrics/ForceUpdateObservability;->logInAppUpdateResumed()V

    .line 48
    iget-object v5, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->this$0:Lcom/box/android/updates/force/ForceUpdateActionHandler;

    invoke-static {v5}, Lcom/box/android/updates/force/ForceUpdateActionHandler;->access$getAppUpdateManager$p(Lcom/box/android/updates/force/ForceUpdateActionHandler;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v5

    iget-object v6, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/updates/force/ForceUpdateActionHandler$resumeIfUpdateInProgress$1;->label:I

    invoke-static {v5, v2, v6, v4, v7}, Lcom/box/android/updates/AppUpdateManagerExtensionsKt;->startUpdateFlowAsResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    .line 52
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    .line 53
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to check update status"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
