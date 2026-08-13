.class public final synthetic Lcom/pspdfkit/internal/z$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/z;->a(Lio/nutrient/domain/ai/AiAssistant;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f0;)V
    .locals 7

    .line 1
    const-class v3, Lcom/pspdfkit/internal/f0;

    const-string v5, "onRetryClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onRetryClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/f0;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f0;->d:Lcom/pspdfkit/internal/da;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/da;->isConnectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/f0;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/b0;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nutrient/data/models/CompletionResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lio/nutrient/data/models/CompletionResponse;->getState()Lio/nutrient/data/models/AiAssistantEvents;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lio/nutrient/data/models/AiAssistantEvents$Error;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/internal/f0;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/b0;

    .line 12
    iget-object v2, v2, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/internal/f0;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/b0;

    .line 15
    iget-object v3, v3, Lcom/pspdfkit/internal/b0;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nutrient/data/models/CompletionResponse;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getState()Lio/nutrient/data/models/AiAssistantEvents;

    move-result-object v3

    instance-of v3, v3, Lio/nutrient/data/models/AiAssistantEvents$Loading;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getSender()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/nutrient/data/models/Issuer;->Companion:Lio/nutrient/data/models/Issuer$Companion;

    sget-object v5, Lio/nutrient/data/models/Issuer;->HUMAN:Lio/nutrient/data/models/Issuer;

    invoke-virtual {v4, v5}, Lio/nutrient/data/models/Issuer$Companion;->value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v2}, Lio/nutrient/data/models/CompletionResponse;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    iput-object v2, p0, Lcom/pspdfkit/internal/f0;->f:Ljava/lang/String;

    .line 27
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 144
    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/internal/b0;

    .line 145
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v4

    .line 253
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/pspdfkit/internal/g0;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0, v1}, Lcom/pspdfkit/internal/g0;-><init>(Lcom/pspdfkit/internal/f0;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 255
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
