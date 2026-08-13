.class final Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxNoteEditModeReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->reduce(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.box.android.preview.previewtype.boxnote.BoxNoteEditModeReducer$reduce$9"
    f = "BoxNoteEditModeReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 152
    iget v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;->access$getEnvironment$p(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->getClipboardService()Lcom/box/android/base/cpl/IClipboardService;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$reduce$9;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action;

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SelectedTextRetrieved;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$Action$SelectedTextRetrieved;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/box/android/base/cpl/IClipboardService;->copyTextToClipboard$default(Lcom/box/android/base/cpl/IClipboardService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
