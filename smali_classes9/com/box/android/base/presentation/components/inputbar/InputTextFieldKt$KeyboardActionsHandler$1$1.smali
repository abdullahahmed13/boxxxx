.class final Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt;->KeyboardActionsHandler(Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.box.android.base.presentation.components.inputbar.InputTextFieldKt$KeyboardActionsHandler$1$1"
    f = "InputTextField.kt"
    i = {}
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $onKeyboardFocusHandled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p4, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p5, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$onKeyboardFocusHandled:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    iget-object v2, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v4, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v5, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$onKeyboardFocusHandled:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;-><init>(Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 274
    iget v1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->label:I

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

    .line 275
    iget-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    sget-object v1, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->SHOW:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    .line 276
    iget-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {p1, v4, v2, v3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 277
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->label:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 278
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    goto :goto_1

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    sget-object v0, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->HIDE:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    if-ne p1, v0, :cond_4

    .line 280
    iget-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-static {p1, v4, v2, v3}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 282
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$KeyboardActionsHandler$1$1;->$onKeyboardFocusHandled:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
