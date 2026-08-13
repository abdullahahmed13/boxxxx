.class final Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxNotePreviewReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->handleSessionRefreshed(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
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
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;"
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
    c = "com.box.android.preview.previewtype.boxnote.BoxNotePreviewReducer$handleSessionRefreshed$effect$1"
    f = "BoxNotePreviewReducer.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x112,
        0x115,
        0x11d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "refreshSuccess",
        "$this$flow",
        "refreshSuccess"
    }
    s = {
        "L$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;

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

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 272
    iget v2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->access$getEnvironment$p(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;)Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->getSessionManager()Lcom/box/android/domain/services/ISessionManager;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->label:I

    invoke-interface {p1, v2}, Lcom/box/android/domain/services/ISessionManager;->refreshSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 278
    new-instance v2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;

    .line 279
    iget-object v3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;

    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    .line 280
    iget-object v5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;

    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;->getAttemptQuickLoad()Z

    move-result v5

    .line 281
    iget-object v6, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;

    invoke-virtual {v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;->getEditOnLoad()Z

    move-result v6

    .line 278
    invoke-direct {v2, v3, v5, v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$LoadNote;-><init>(Lcom/box/android/domain/models/item/FileModel;ZZ)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 277
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->Z$0:Z

    iput v4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    .line 285
    :cond_5
    new-instance v2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$SessionRefreshFailed;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$RefreshSession;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$SessionRefreshFailed;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->Z$0:Z

    iput v3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$handleSessionRefreshed$effect$1;->label:I

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 287
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
