.class public final Lcom/box/android/updates/AppUpdateManagerExtensionsKt;
.super Ljava/lang/Object;
.source "AppUpdateManagerExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001*\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u001a<\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001*\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "getAppUpdateInfoAsResult",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startUpdateFlowAsResult",
        "Lcom/box/android/updates/UpdateFlowResult;",
        "updateInfo",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "updateType",
        "",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app-updates_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAppUpdateInfoAsResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            "+",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;

    iget v1, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;

    invoke-direct {v0, p1}, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    :try_start_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$getAppUpdateInfoAsResult$1;->label:I

    invoke-static {p0, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->requestAppUpdateInfo(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->toResultSuccess(Ljava/lang/Object;)Lcom/box/android/domain/utils/result/Result$Success;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1
.end method

.method public static final startUpdateFlowAsResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/appcompat/app/AppCompatActivity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/updates/UpdateFlowResult;",
            "+",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;

    iget v1, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;

    invoke-direct {v0, p4}, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    iget-object p0, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p0, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    iget-object p0, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :try_start_1
    invoke-static {p3}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p4

    const-string v2, "build(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {p0, p1, v2, p4}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlow(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const-string/jumbo v4, "startUpdateFlow(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->I$0:I

    iput v3, v0, Lcom/box/android/updates/AppUpdateManagerExtensionsKt$startUpdateFlowAsResult$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/box/android/updates/UpdateFlowResult;->ACCEPTED:Lcom/box/android/updates/UpdateFlowResult;

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p4, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcom/box/android/updates/UpdateFlowResult;->REJECTED:Lcom/box/android/updates/UpdateFlowResult;

    goto :goto_4

    .line 45
    :cond_7
    :goto_3
    sget-object p0, Lcom/box/android/updates/UpdateFlowResult;->SHOWN_BUT_FAILED:Lcom/box/android/updates/UpdateFlowResult;

    .line 46
    :goto_4
    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->toResultSuccess(Ljava/lang/Object;)Lcom/box/android/domain/utils/result/Result$Success;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1
.end method
