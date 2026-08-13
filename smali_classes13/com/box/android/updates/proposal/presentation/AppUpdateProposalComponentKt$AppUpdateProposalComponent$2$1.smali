.class final Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppUpdateProposalComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt;->AppUpdateProposalComponent(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.box.android.updates.proposal.presentation.AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1"
    f = "AppUpdateProposalComponent.kt"
    i = {}
    l = {
        0x2c,
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $downloadCompletedActionLabel:Ljava/lang/String;

.field final synthetic $downloadCompletedMessage:Ljava/lang/String;

.field final synthetic $downloadInProgressMessage:Ljava/lang/String;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lcom/box/android/cpl/Store;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Ljava/lang/String;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p2, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$downloadInProgressMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$store:Lcom/box/android/cpl/Store;

    iput-object p4, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$downloadCompletedMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$downloadCompletedActionLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;

    iget-object v1, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v2, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$downloadInProgressMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$store:Lcom/box/android/cpl/Store;

    iget-object v4, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$downloadCompletedMessage:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$downloadCompletedActionLabel:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lcom/box/android/cpl/Store;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->label:I

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

    .line 42
    iget-object p1, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt;->access$AppUpdateProposalComponent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$State;->getViewEffect()Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect;

    move-result-object p1

    .line 43
    sget-object v1, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$DownloadStartedMessage;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$DownloadStartedMessage;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    iget-object v4, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 45
    iget-object v5, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$downloadInProgressMessage:Ljava/lang/String;

    .line 46
    sget-object v8, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 44
    iput v3, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$OnViewEffectProcessed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_4
    sget-object v1, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$DownloadCompletedMessage;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$DownloadCompletedMessage;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    iget-object v3, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 53
    iget-object v4, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$downloadCompletedMessage:Ljava/lang/String;

    .line 54
    iget-object v5, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$downloadCompletedActionLabel:Ljava/lang/String;

    .line 55
    sget-object v7, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 52
    iput v2, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 41
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    .line 57
    sget-object v0, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    if-ne p1, v0, :cond_6

    .line 58
    iget-object p1, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$store:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$OnCompleteActionClicked;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$OnCompleteActionClicked;

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalComponentKt$AppUpdateProposalComponent$2$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$OnViewEffectProcessed;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$Action$OnViewEffectProcessed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_3

    .line 63
    :cond_7
    sget-object p0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/updates/proposal/presentation/AppUpdateProposalReducer$ViewEffect$None;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 65
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
