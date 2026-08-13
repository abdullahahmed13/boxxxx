.class public final Lcom/pspdfkit/internal/f0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/f0$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lio/nutrient/domain/ai/AiAssistant;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/SavedStateHandle;

.field public final d:Lcom/pspdfkit/internal/da;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/internal/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/internal/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nutrient/domain/ai/AiAssistant;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;Lcom/pspdfkit/internal/da;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lcom/pspdfkit/internal/f0;->a:Lio/nutrient/domain/ai/AiAssistant;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lcom/pspdfkit/internal/f0;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/pspdfkit/internal/f0;->c:Landroidx/lifecycle/SavedStateHandle;

    move-object/from16 v2, p4

    .line 5
    iput-object v2, v0, Lcom/pspdfkit/internal/f0;->d:Lcom/pspdfkit/internal/da;

    .line 7
    const-string v2, "message_query"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/f0$a;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    new-instance v1, Lcom/pspdfkit/internal/f0$a;

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/internal/f0$a;-><init>(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object v3, v0, Lcom/pspdfkit/internal/f0;->f:Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/pspdfkit/internal/b0;

    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/b0;-><init>(I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/f0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/f0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/pspdfkit/internal/c0;

    invoke-direct {v9, v0, v5}, Lcom/pspdfkit/internal/c0;-><init>(Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lcom/pspdfkit/internal/d0;

    invoke-direct {v15, v0, v5}, Lcom/pspdfkit/internal/d0;-><init>(Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 291
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/f0$a;

    .line 292
    iget-object v0, v0, Lcom/pspdfkit/internal/f0$a;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/f0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/pspdfkit/internal/f0$b;-><init>(Lcom/pspdfkit/internal/f0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
