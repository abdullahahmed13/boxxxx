.class final Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppUpdateProposalManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/updates/proposal/AppUpdateProposalManager;->handleUpdateProposal(Landroidx/appcompat/app/AppCompatActivity;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateProposalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateProposalManager.kt\ncom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,184:1\n102#2,8:185\n*S KotlinDebug\n*F\n+ 1 AppUpdateProposalManager.kt\ncom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1\n*L\n80#1:185,8\n*E\n"
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
    c = "com.box.android.updates.proposal.AppUpdateProposalManager$handleUpdateProposal$1"
    f = "AppUpdateProposalManager.kt"
    i = {
        0x1
    }
    l = {
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "updateInfo"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/updates/proposal/AppUpdateProposalManager;


# direct methods
.method constructor <init>(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/updates/proposal/AppUpdateProposalManager;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->this$0:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    iput-object p2, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;

    iget-object v0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->this$0:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;-><init>(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->label:I

    const-string v2, "AppUpdateProposalManager"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    .line 78
    const-string p1, "Checking for app updates"

    invoke-static {v2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->this$0:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    invoke-static {p1}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->access$getAppUpdateManager$p(Lcom/box/android/updates/proposal/AppUpdateProposalManager;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->label:I

    invoke-static {p1, v1}, Lcom/box/android/updates/AppUpdateManagerExtensionsKt;->getAppUpdateInfoAsResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 186
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 188
    :cond_4
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_7

    .line 189
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not check updates: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_1
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->this$0:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    iget-object v2, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/updates/proposal/AppUpdateProposalManager$handleUpdateProposal$1;->label:I

    invoke-static {v1, v2, p1, v4}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->access$handleUpdateInfo(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 83
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 185
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
