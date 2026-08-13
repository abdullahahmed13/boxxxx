.class final Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FolderListingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/compose/FolderListingScreenKt;->ShowSnackbarEffect(Lcom/box/android/cpl/Store;ILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.box.android.browse.compose.FolderListingScreenKt$ShowSnackbarEffect$1$1"
    f = "FolderListingScreen.kt"
    i = {}
    l = {
        0xe4,
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isNetworkError:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $networkErrorRetryLabel:Ljava/lang/String;

.field final synthetic $onShowSnackbar:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/material3/SnackbarDuration;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$isNetworkError:Z

    iput-object p2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$onShowSnackbar:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$networkErrorRetryLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$store:Lcom/box/android/cpl/Store;

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

    new-instance v0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;

    iget-boolean v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$isNetworkError:Z

    iget-object v2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$onShowSnackbar:Lkotlin/jvm/functions/Function4;

    iget-object v3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$message:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$networkErrorRetryLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$store:Lcom/box/android/cpl/Store;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;-><init>(ZLkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 226
    iget v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->label:I

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

    .line 227
    iget-boolean p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$isNetworkError:Z

    if-eqz p1, :cond_5

    .line 228
    iget-object p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$onShowSnackbar:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$networkErrorRetryLabel:Ljava/lang/String;

    sget-object v4, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    iput v3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->label:I

    invoke-interface {p1, v1, v2, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 226
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    .line 229
    sget-object v0, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    if-ne p1, v0, :cond_4

    .line 230
    iget-object p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$store:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 233
    :cond_5
    iget-object p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$onShowSnackbar:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$message:Ljava/lang/String;

    sget-object v3, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    iput v2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->label:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v3, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    .line 235
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$ShowSnackbarEffect$1$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$HandledError;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$HandledError;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
