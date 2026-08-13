.class final Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollaboratorsMentionsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->handleLoadCollaborators(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Ljava/lang/String;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;"
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
    c = "com.box.android.base.presentation.components.commentbar.mentions.CollaboratorsMentionsReducer$handleLoadCollaborators$1"
    f = "CollaboratorsMentionsReducer.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6
    }
    l = {
        0x45,
        0x47,
        0x49,
        0x4a,
        0x4c,
        0x50,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "response",
        "$this$flow",
        "response",
        "collaborators",
        "$this$flow",
        "response",
        "collaborators",
        "$this$flow",
        "response",
        "$this$flow",
        "response",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $prefix:Ljava/lang/String;

.field final synthetic $state:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->$state:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->this$0:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;

    iput-object p3, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->$prefix:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->$state:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    iget-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->this$0:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->$prefix:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;-><init>(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :pswitch_3
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v2

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->$state:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;->getCachedCollaborators()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$ShowCollaborators;

    .line 85
    iget-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->this$0:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;

    iget-object v3, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->$state:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    invoke-virtual {v3}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;->getCachedCollaborators()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->$prefix:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->access$performFiltering(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-direct {p1, v2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$ShowCollaborators;-><init>(Ljava/util/List;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 83
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_6

    .line 69
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->this$0:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->getEnvironment()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;->getCommentControllerBridge()Lcom/box/android/domain/controller/ICommentControllerBridge;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->$state:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    invoke-virtual {v2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->label:I

    invoke-interface {p1, v2, v3}, Lcom/box/android/domain/controller/ICommentControllerBridge;->fetchCollaboratorsSync(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    .line 66
    :cond_3
    :goto_2
    move-object v2, p1

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 70
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    const-string/jumbo v3, "load_collaborators"

    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->this$0:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->getEnvironment()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->label:I

    invoke-virtual {p1, v3, v4}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->success(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_6

    .line 72
    :goto_3
    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxIteratorCollaborators;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object v2

    .line 73
    new-instance p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-direct {p1, v4}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;-><init>(Ljava/util/List;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->label:I

    invoke-interface {v0, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    .line 74
    :cond_4
    :goto_4
    new-instance p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$ShowCollaborators;

    iget-object v4, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->this$0:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->$prefix:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->access$performFiltering(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$ShowCollaborators;-><init>(Ljava/util/List;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->label:I

    invoke-interface {v0, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_6

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->this$0:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;->getEnvironment()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;->getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    move-result-object p1

    .line 78
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 76
    iput-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->label:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->failure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    .line 80
    :cond_6
    :goto_5
    sget-object p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$LoadingCollaboratorsFailed;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$LoadingCollaboratorsFailed;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$handleLoadCollaborators$1;->label:I

    invoke-interface {v0, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_6
    return-object v1

    .line 89
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
