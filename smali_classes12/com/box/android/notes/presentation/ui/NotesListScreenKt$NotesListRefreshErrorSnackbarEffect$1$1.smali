.class final Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotesListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/notes/presentation/ui/NotesListScreenKt;->NotesListRefreshErrorSnackbarEffect(ZILandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.box.android.notes.presentation.ui.NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1"
    f = "NotesListScreen.kt"
    i = {}
    l = {
        0xa2,
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isNetworkConnectionErrorMessage:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $networkErrorRetryLabel:Ljava/lang/String;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetry:Lkotlin/jvm/functions/Function0;
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
.method constructor <init>(Landroidx/compose/material3/SnackbarHostState;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-boolean p2, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$isNetworkConnectionErrorMessage:Z

    iput-object p3, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$networkErrorRetryLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$onRetry:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;

    iget-object v1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-boolean v2, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$isNetworkConnectionErrorMessage:Z

    iget-object v3, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$message:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$networkErrorRetryLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$onRetry:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->label:I

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

    .line 160
    iget-object p1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    .line 161
    :cond_3
    iget-boolean p1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$isNetworkConnectionErrorMessage:Z

    if-eqz p1, :cond_6

    .line 162
    iget-object v4, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 163
    iget-object v5, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$message:Ljava/lang/String;

    .line 164
    iget-object v6, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$networkErrorRetryLabel:Ljava/lang/String;

    .line 165
    sget-object v8, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 162
    iput v3, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->label:I

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 159
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    .line 167
    sget-object v0, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    if-ne p1, v0, :cond_5

    .line 168
    iget-object p1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$onRetry:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 171
    :cond_6
    iget-object v1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    move p1, v2

    .line 172
    iget-object v2, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$message:Ljava/lang/String;

    .line 173
    sget-object v5, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 171
    iput p1, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    .line 176
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/box/android/notes/presentation/ui/NotesListScreenKt$NotesListRefreshErrorSnackbarEffect$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
