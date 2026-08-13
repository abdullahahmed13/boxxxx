.class final Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->handleSubmitCommentClicked(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivitiesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1173:1\n1869#2,2:1174\n*S KotlinDebug\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1\n*L\n647#1:1174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;"
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
    c = "com.box.android.fileactivity.presentation.FileActivitiesReducer$handleSubmitCommentClicked$1"
    f = "FileActivitiesReducer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x278,
        0x27f,
        0x287,
        0x287
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "inputBoxState",
        "$this$flow",
        "inputBoxState",
        "$this$flow",
        "inputBoxState",
        "$this$flow",
        "inputBoxState",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-FileActivitiesReducer$handleSubmitCommentClicked$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;


# direct methods
.method constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
    iget v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->I$0:I

    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;

    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 630
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCommentWithMentionsState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getInputBoxState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    move-result-object p1

    const-string/jumbo v2, "null cannot be cast to non-null type com.box.android.base.presentation.components.commentbar.CommentWithMentionsReducer.InputBoxState.Shown"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    .line 631
    invoke-virtual {v2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->getInputBoxType()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;

    move-result-object p1

    sget-object v8, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;->ordinal()I

    move-result p1

    aget p1, v8, p1

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-ne p1, v5, :cond_6

    .line 647
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->this$0:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;

    iget-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->label:I

    invoke-static {p1, v6, v2, v7}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;->access$createNewComment(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_2

    .line 628
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, p1

    move-object v7, v2

    move v2, v3

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;

    .line 647
    iput-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->I$0:I

    iput v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->I$1:I

    iput v4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->label:I

    invoke-interface {v0, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_2

    .line 631
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 640
    :cond_7
    new-instance p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;

    .line 641
    iget-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getOpenedFileActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v3

    .line 642
    new-instance v4, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitReply;

    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-virtual {v5}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCommentWithMentionsState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getTimestampedCommentConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitReply;-><init>(Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)V

    check-cast v4, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;

    .line 640
    invoke-direct {p1, v3, v4}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 639
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->label:I

    invoke-interface {v0, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_2

    .line 633
    :cond_8
    new-instance p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;

    .line 634
    iget-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCurrentlyModifiedActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v3

    .line 635
    new-instance v4, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitModify;

    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->$state:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    invoke-virtual {v5}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->getCommentWithMentionsState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getTimestampedCommentConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitModify;-><init>(Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)V

    check-cast v4, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;

    .line 633
    invoke-direct {p1, v3, v4}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 632
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$handleSubmitCommentClicked$1;->label:I

    invoke-interface {v0, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    .line 649
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
