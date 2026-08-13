.class final Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemInformationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/iteminformation/ItemInformationScreenKt;->ItemInformationScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/runtime/Composer;II)V
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
    c = "com.box.android.preview.iteminformation.ItemInformationScreenKt$ItemInformationScreen$4$1$1"
    f = "ItemInformationScreen.kt"
    i = {}
    l = {
        0xd5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $it:Lcom/box/android/base/cpl/StringResourceWrapper;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/base/cpl/StringResourceWrapper;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lcom/box/android/base/cpl/StringResourceWrapper;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p2, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->$it:Lcom/box/android/base/cpl/StringResourceWrapper;

    iput-object p3, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->$store:Lcom/box/android/cpl/Store;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;

    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->$it:Lcom/box/android/base/cpl/StringResourceWrapper;

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->$store:Lcom/box/android/cpl/Store;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/base/cpl/StringResourceWrapper;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->label:I

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

    .line 213
    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->$it:Lcom/box/android/base/cpl/StringResourceWrapper;

    invoke-interface {p1}, Lcom/box/android/base/cpl/StringResourceWrapper;->getString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 214
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$ItemInformationScreen$4$1$1;->$store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;

    sget-object v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$HandledError;->INSTANCE:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$HandledError;

    check-cast v0, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    invoke-direct {p1, v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$UpdateItemInfo;-><init>(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
