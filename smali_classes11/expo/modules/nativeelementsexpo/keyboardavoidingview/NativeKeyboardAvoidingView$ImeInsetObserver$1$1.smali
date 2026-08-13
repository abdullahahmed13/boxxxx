.class final Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeKeyboardAvoidingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView;->ImeInsetObserver(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.nativeelementsexpo.keyboardavoidingview.NativeKeyboardAvoidingView$ImeInsetObserver$1$1"
    f = "NativeKeyboardAvoidingView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imeBottomPx:I

.field final synthetic $onImeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;->$imeBottomPx:I

    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;->$onImeChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;

    iget v0, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;->$imeBottomPx:I

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;->$onImeChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 195
    iget v0, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    iget p1, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;->$imeBottomPx:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ime changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeKeyboardAvoidingView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object p1, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;->$onImeChanged:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lexpo/modules/nativeelementsexpo/keyboardavoidingview/NativeKeyboardAvoidingView$ImeInsetObserver$1$1;->$imeBottomPx:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 195
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
