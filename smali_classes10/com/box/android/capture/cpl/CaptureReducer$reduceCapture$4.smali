.class final Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/cpl/CaptureReducer;->reduceCapture(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/cpl/CaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action;"
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
    c = "com.box.android.capture.cpl.CaptureReducer$reduceCapture$4"
    f = "CaptureReducer.kt"
    i = {}
    l = {
        0x128
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/capture/cpl/CaptureReducer$Action;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/cpl/CaptureReducer;


# direct methods
.method constructor <init>(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/cpl/CaptureReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer;",
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->this$0:Lcom/box/android/capture/cpl/CaptureReducer;

    iput-object p2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->$action:Lcom/box/android/capture/cpl/CaptureReducer$Action;

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

    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->this$0:Lcom/box/android/capture/cpl/CaptureReducer;

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->$action:Lcom/box/android/capture/cpl/CaptureReducer$Action;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;-><init>(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/cpl/CaptureReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
    iget v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->this$0:Lcom/box/android/capture/cpl/CaptureReducer;

    invoke-static {p1}, Lcom/box/android/capture/cpl/CaptureReducer;->access$getEnvironment$p(Lcom/box/android/capture/cpl/CaptureReducer;)Lcom/box/android/capture/cpl/CaptureEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object p1

    .line 294
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->$action:Lcom/box/android/capture/cpl/CaptureReducer$Action;

    check-cast v1, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;

    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-interface {p1, v1}, Lcom/box/android/domain/services/ICapturePreferencesService;->saveUploadFolderId(Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->this$0:Lcom/box/android/capture/cpl/CaptureReducer;

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->$action:Lcom/box/android/capture/cpl/CaptureReducer$Action;

    check-cast v1, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;

    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->label:I

    invoke-static {p1, v1, v3}, Lcom/box/android/capture/cpl/CaptureReducer;->access$updateUploadFolderServerId(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 292
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    .line 297
    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$Action$FolderChanged;

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceCapture$4;->$action:Lcom/box/android/capture/cpl/CaptureReducer$Action;

    check-cast p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;

    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/cpl/CaptureReducer$Action$FolderChanged;-><init>(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;)V

    return-object v0
.end method
