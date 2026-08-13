.class final Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyTasksScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fragments/boxitem/MyTasksScreenKt;->MyTasksScreen(Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.box.android.fragments.boxitem.MyTasksScreenKt$MyTasksScreen$2$1$1$1"
    f = "MyTasksScreen.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $duration:Landroidx/compose/material3/SnackbarDuration;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $onActionClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p2, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$actionLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$duration:Landroidx/compose/material3/SnackbarDuration;

    iput-object p5, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$onActionClicked:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;

    iget-object v1, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v2, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$actionLabel:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$duration:Landroidx/compose/material3/SnackbarDuration;

    iget-object v5, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$onActionClicked:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    move p1, v2

    iget-object v2, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$message:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$actionLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$duration:Landroidx/compose/material3/SnackbarDuration;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    .line 45
    sget-object v0, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    if-ne p1, v0, :cond_3

    .line 46
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/MyTasksScreenKt$MyTasksScreen$2$1$1$1;->$onActionClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
