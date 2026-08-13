.class final Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiQaReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/qa/BoxAiQaReducer;->handleSubmitFeedback(Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.boxai.qa.BoxAiQaReducer$handleSubmitFeedback$2"
    f = "BoxAiQaReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;

.field final synthetic $item:Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

.field final synthetic $state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/boxai/qa/BoxAiQaReducer;


# direct methods
.method constructor <init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$State;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;

    iput-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->this$0:Lcom/box/android/boxai/qa/BoxAiQaReducer;

    iput-object p3, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->$state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    iput-object p4, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->$item:Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;

    iget-object v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;

    iget-object v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->this$0:Lcom/box/android/boxai/qa/BoxAiQaReducer;

    iget-object v3, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->$state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    iget-object v4, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->$item:Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;Lcom/box/android/boxai/qa/BoxAiQaReducer;Lcom/box/android/boxai/qa/BoxAiQaReducer$State;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 198
    iget v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;

    invoke-virtual {p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$SubmitFeedback;->getFeedback()Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;

    move-result-object p1

    sget-object v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer$AnswerFeedback;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 201
    iget-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->this$0:Lcom/box/android/boxai/qa/BoxAiQaReducer;

    invoke-static {p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->access$getEnvironment$p(Lcom/box/android/boxai/qa/BoxAiQaReducer;)Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/boxai/BoxAiEnvironment;->getBoxAiAnalytics()Lcom/box/android/boxai/BoxAiAnalytics;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->$state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    invoke-virtual {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getFileModels()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->$item:Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    invoke-virtual {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getAgentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/box/android/boxai/BoxAiAnalytics;->negativeFeedbackSubmitted(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->this$0:Lcom/box/android/boxai/qa/BoxAiQaReducer;

    invoke-static {p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->access$getEnvironment$p(Lcom/box/android/boxai/qa/BoxAiQaReducer;)Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/boxai/BoxAiEnvironment;->getBoxAiAnalytics()Lcom/box/android/boxai/BoxAiAnalytics;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->$state:Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    invoke-virtual {v0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getFileModels()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleSubmitFeedback$2;->$item:Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    invoke-virtual {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;->getAgentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/box/android/boxai/BoxAiAnalytics;->positiveFeedbackSubmitted(Ljava/util/List;Ljava/lang/String;)V

    .line 203
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 198
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
