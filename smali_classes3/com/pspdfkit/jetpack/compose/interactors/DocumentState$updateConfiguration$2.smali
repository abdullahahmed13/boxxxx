.class final Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->updateConfiguration$sdk_nutrient(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pspdfkit/internal/bv;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/pspdfkit/internal/bv;",
        "menuConfig",
        "",
        "<anonymous>",
        "(Lcom/pspdfkit/internal/bv;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.jetpack.compose.interactors.DocumentState$updateConfiguration$2"
    f = "DocumentState.kt"
    i = {
        0x0
    }
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {
        "menuConfig"
    }
    nl = {
        0xf8
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;->this$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;

    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;->this$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;-><init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/pspdfkit/internal/bv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/bv;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/pspdfkit/internal/bv;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;->invoke(Lcom/pspdfkit/internal/bv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/bv;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;->this$0:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    invoke-static {p1}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->access$getMenuConfigStateFlow$p(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState$updateConfiguration$2;->label:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 3
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
