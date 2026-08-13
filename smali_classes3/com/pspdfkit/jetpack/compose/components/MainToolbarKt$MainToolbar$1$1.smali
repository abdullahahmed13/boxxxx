.class final Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->MainToolbar(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/compose/theme/UiColorScheme;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.jetpack.compose.components.MainToolbarKt$MainToolbar$1$1"
    f = "MainToolbar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $coroutine:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $documentState:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$BgHO7Zk0TnrrqdC4XxkcPZDHVJk(Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wXhZvAZhQRxQ0UGQrFrtGc12eVU(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->invokeSuspend$lambda$0$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->$documentState:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    iput-object p2, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->$coroutine:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1$1$1;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    new-instance p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p1, p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->setOnMenuVisibleCallback$sdk_nutrient(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt;->access$MainToolbar$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;

    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->$documentState:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    iget-object v1, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->$coroutine:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->$documentState:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->$coroutine:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p0}, Lcom/pspdfkit/jetpack/compose/components/MainToolbarKt$MainToolbar$1$1$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p1, v1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->setOnDocumentLoadedCallback$sdk_nutrient(Lkotlin/jvm/functions/Function0;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
