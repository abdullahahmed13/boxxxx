.class final Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackbarMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.box.android.base.compose.SnackbarMessageKt$SnackbarMessage$1$1$1$1"
    f = "SnackbarMessage.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $duration:Landroidx/compose/material3/SnackbarDuration;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $snackbarAction:Lcom/box/android/base/compose/SnackbarAction;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/box/android/base/compose/SnackbarAction;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/base/compose/SnackbarAction;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$message:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$snackbarAction:Lcom/box/android/base/compose/SnackbarAction;

    iput-object p3, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p4, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$duration:Landroidx/compose/material3/SnackbarDuration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;

    iget-object v1, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$snackbarAction:Lcom/box/android/base/compose/SnackbarAction;

    iget-object v3, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v4, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$duration:Landroidx/compose/material3/SnackbarDuration;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;-><init>(Ljava/lang/String;Lcom/box/android/base/compose/SnackbarAction;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    .line 26
    iget-object v2, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$message:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$snackbarAction:Lcom/box/android/base/compose/SnackbarAction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/box/android/base/compose/SnackbarAction;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 25
    iget-object v1, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 27
    iget-object v5, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$duration:Landroidx/compose/material3/SnackbarDuration;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 25
    iput p1, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 30
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    sget-object v0, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    if-ne p1, v0, :cond_4

    .line 31
    iget-object p0, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;->$snackbarAction:Lcom/box/android/base/compose/SnackbarAction;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/base/compose/SnackbarAction;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
