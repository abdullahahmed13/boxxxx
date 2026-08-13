.class final Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1;
.super Ljava/lang/Object;
.source "RootNavHost.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navigationError$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigationRequestHandler:Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;


# direct methods
.method constructor <init>(Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/domain/models/DomainError;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1;->$navigationRequestHandler:Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1;->$navigationError$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/navigationmodernization/MainNavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;

    iget v1, v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;-><init>(Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 221
    iget v2, v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object p2, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1;->$navigationRequestHandler:Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1$emit$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;->handle(Lcom/box/android/navigationmodernization/MainNavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 221
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 224
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_4

    .line 225
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1;->$navigationError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-static {p0, p1}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->access$MainNavigationTargetHandling$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/box/android/domain/models/DomainError;)V

    .line 227
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$MainNavigationTargetHandling$3$1$1;->emit(Lcom/box/android/navigationmodernization/MainNavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
