.class final Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxNotePreviewReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->transitionToEditorReady(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;)Lcom/box/android/cpl/ReducerResult;
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
    c = "com.box.android.preview.previewtype.boxnote.BoxNotePreviewReducer$transitionToEditorReady$1"
    f = "BoxNotePreviewReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;

.field final synthetic $state:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->$state:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->$state:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 356
    iget v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;->getLoadDurationMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Time to load box note (in ms): "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BoxNotes"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->$action:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$EditorReady;->getLoadDurationMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "boxnote"

    const-string/jumbo v2, "open"

    const-string v3, "load_time"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->this$0:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;->access$getEnvironment$p(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;)Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->getPreviewAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$transitionToEditorReady$1;->$state:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;->noteOpened(Lcom/box/android/domain/models/item/FileModel;)V

    .line 360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 356
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
