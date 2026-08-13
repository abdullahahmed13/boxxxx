.class final Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HubDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->HubDetailsViewEffectProcessor(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;Landroid/webkit/WebView;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.box.android.hubs.hubDetails.presentation.HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1"
    f = "HubDetailsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $snackbarJob$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p3, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$snackbarJob$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;

    iget-object v1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v3, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$errorMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$snackbarJob$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 168
    iget v0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$snackbarJob$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1$1;

    iget-object v2, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1;->$errorMessage:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$HubDetailsViewEffectProcessor$2$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->access$HubDetailsViewEffectProcessor$lambda$2(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
