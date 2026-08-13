.class public final Lcom/pspdfkit/internal/z$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/z;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/b0;Lcom/pspdfkit/internal/f0$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nutrient.internal.ui.ai.AiAssistantScreenKt$AiAssistantContent$1$1"
    f = "AiAssistantScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/f0$a;

.field public final synthetic b:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f0$a;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/f0$a;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/z$a;->a:Lcom/pspdfkit/internal/f0$a;

    iput-object p2, p0, Lcom/pspdfkit/internal/z$a;->b:Landroidx/compose/ui/focus/FocusRequester;

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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/z$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/z$a;->a:Lcom/pspdfkit/internal/f0$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/z$a;->b:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/z$a;-><init>(Lcom/pspdfkit/internal/f0$a;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/z$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/z$a;->a:Lcom/pspdfkit/internal/f0$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/z$a;->b:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/z$a;-><init>(Lcom/pspdfkit/internal/f0$a;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/z$a;->a:Lcom/pspdfkit/internal/f0$a;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/f0$a;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/z$a;->b:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
