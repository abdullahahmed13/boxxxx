.class final Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CopyOrMoveScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt;->CopyOrMoveScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroidx/compose/material3/SnackbarDuration;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/material3/SnackbarResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/SnackbarResult;",
        "message",
        "",
        "<unused var>",
        "Landroidx/compose/material3/SnackbarDuration;"
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
    c = "com.box.android.browse.cpl.copymove.CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1"
    f = "CopyOrMoveScreen.kt"
    i = {
        0x0
    }
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {
        "message"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/compose/material3/SnackbarDuration;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;

    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {p2, p0, p4}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt$CopyOrMoveScreen$7$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
