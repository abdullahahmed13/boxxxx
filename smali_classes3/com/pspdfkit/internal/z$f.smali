.class public final synthetic Lcom/pspdfkit/internal/z$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lio/nutrient/data/models/Suggestion;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f0;)V
    .locals 7

    .line 1
    const-class v3, Lcom/pspdfkit/internal/f0;

    const-string v5, "onSuggestionClick(Lio/nutrient/data/models/Suggestion;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSuggestionClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lio/nutrient/data/models/Suggestion;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p1}, Lio/nutrient/data/models/Suggestion;->getAgent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextSpecificQA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "request"

    const-string v2, ""

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {p1}, Lio/nutrient/data/models/Suggestion;->getParameters()Lio/nutrient/data/models/Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lio/nutrient/data/models/Parameters;->getContext()Lio/nutrient/data/models/AdditionalContext;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lio/nutrient/data/models/AdditionalContext;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    .line 97
    :cond_1
    iget-object v4, p0, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 181
    :cond_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 182
    move-object v6, v5

    check-cast v6, Lcom/pspdfkit/internal/b0;

    .line 183
    new-instance v12, Lcom/pspdfkit/internal/b0$a;

    invoke-direct {v12, v0}, Lcom/pspdfkit/internal/b0$a;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v13, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 184
    invoke-static/range {v6 .. v13}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object v6

    .line 269
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 270
    invoke-virtual {p1}, Lio/nutrient/data/models/Suggestion;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 272
    invoke-virtual {p1}, Lio/nutrient/data/models/Suggestion;->getParameters()Lio/nutrient/data/models/Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lio/nutrient/data/models/Parameters;->getInput()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 273
    :goto_1
    new-instance p1, Lcom/pspdfkit/internal/f0$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v2, v1}, Lcom/pspdfkit/internal/f0$a;-><init>(Ljava/lang/String;I)V

    .line 274
    iget-object v1, p0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 565
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 566
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/pspdfkit/internal/h0;

    invoke-direct {v7, p0, v0, v3}, Lcom/pspdfkit/internal/h0;-><init>(Lcom/pspdfkit/internal/f0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 570
    iget-object v0, p0, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 641
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 642
    move-object v1, p0

    check-cast v1, Lcom/pspdfkit/internal/b0;

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 643
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/internal/b0;->a(Lcom/pspdfkit/internal/b0;ZZZZLkotlinx/collections/immutable/ImmutableList;Lcom/pspdfkit/internal/b0$a;I)Lcom/pspdfkit/internal/b0;

    move-result-object p1

    .line 715
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    .line 716
    :cond_5
    invoke-virtual {p1}, Lio/nutrient/data/models/Suggestion;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "template"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 718
    invoke-virtual {p1}, Lio/nutrient/data/models/Suggestion;->getTemplate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    .line 719
    :goto_2
    new-instance p1, Lcom/pspdfkit/internal/f0$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v2, v0}, Lcom/pspdfkit/internal/f0$a;-><init>(Ljava/lang/String;I)V

    .line 720
    iget-object p0, p0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 1011
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 1012
    :cond_7
    invoke-virtual {p1}, Lio/nutrient/data/models/Suggestion;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1013
    invoke-virtual {p1}, Lio/nutrient/data/models/Suggestion;->getParameters()Lio/nutrient/data/models/Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lio/nutrient/data/models/Parameters;->getInput()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p1

    .line 1014
    :goto_3
    new-instance p1, Lcom/pspdfkit/internal/f0$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, v2, v0}, Lcom/pspdfkit/internal/f0$a;-><init>(Ljava/lang/String;I)V

    .line 1015
    iget-object v0, p0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 1306
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1307
    invoke-virtual {p0}, Lcom/pspdfkit/internal/f0;->a()V

    .line 1308
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
