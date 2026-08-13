.class final Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditScanPageReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/EditScanPageReducer;->reduce(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
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
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;"
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
    c = "com.box.android.capture.documentscanning.EditScanPageReducer$reduce$4"
    f = "EditScanPageReducer.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;

.field final synthetic $state:Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/EditScanPageReducer;


# direct methods
.method constructor <init>(Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer;",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->this$0:Lcom/box/android/capture/documentscanning/EditScanPageReducer;

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->$state:Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    iput-object p3, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->$action:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;

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

    new-instance v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->this$0:Lcom/box/android/capture/documentscanning/EditScanPageReducer;

    iget-object v2, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->$state:Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->$action:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;-><init>(Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->this$0:Lcom/box/android/capture/documentscanning/EditScanPageReducer;

    move p1, v2

    .line 155
    iget-object v2, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->$state:Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    .line 157
    iget-object v3, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->$action:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;

    check-cast v3, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CroppedImage;

    invoke-virtual {v3}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CroppedImage;->getDocumentPosition()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 154
    iput p1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;->label:I

    const-string/jumbo v3, "scan document cropping applied"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->updatePage$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
