.class final Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackbarMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/compose/SnackbarMessageKt;->SnackbarMessage(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.box.android.base.compose.SnackbarMessageKt$SnackbarMessage$1$1"
    f = "SnackbarMessage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $duration:Landroidx/compose/material3/SnackbarDuration;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $onSnackbarShown:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarAction:Lcom/box/android/base/compose/SnackbarAction;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/SnackbarAction;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/base/compose/SnackbarAction;",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$message:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p3, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$onSnackbarShown:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$snackbarAction:Lcom/box/android/base/compose/SnackbarAction;

    iput-object p6, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$duration:Landroidx/compose/material3/SnackbarDuration;

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

    new-instance v0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;

    iget-object v1, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v3, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$onSnackbarShown:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$snackbarAction:Lcom/box/android/base/compose/SnackbarAction;

    iget-object v6, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$duration:Landroidx/compose/material3/SnackbarDuration;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/SnackbarAction;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$message:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object p1, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$onSnackbarShown:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$snackbarAction:Lcom/box/android/base/compose/SnackbarAction;

    iget-object v5, p0, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1;->$duration:Landroidx/compose/material3/SnackbarDuration;

    .line 23
    invoke-virtual {v4}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    .line 24
    :cond_0
    new-instance v1, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/base/compose/SnackbarMessageKt$SnackbarMessage$1$1$1$1;-><init>(Ljava/lang/String;Lcom/box/android/base/compose/SnackbarAction;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
