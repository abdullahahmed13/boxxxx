.class final Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReviewScanPageReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->reduce(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
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
        "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;"
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
    c = "com.box.android.capture.documentscanning.ReviewScanPageReducer$reduce$5"
    f = "ReviewScanPageReducer.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;

.field final synthetic $state:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;


# direct methods
.method constructor <init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->this$0:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->$state:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    iput-object p3, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->$action:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;

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

    new-instance v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->this$0:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;

    iget-object v2, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->$state:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->$action:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;-><init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
    iget v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->label:I

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

    .line 177
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->this$0:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;

    move p1, v2

    .line 178
    iget-object v2, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->$state:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    .line 180
    iget-object v3, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->$action:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;

    check-cast v3, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Cropped;

    invoke-virtual {v3}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Cropped;->getDocumentPosition()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v6

    .line 177
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;->label:I

    const-string/jumbo v3, "scan document cropping applied"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->updatePage$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
