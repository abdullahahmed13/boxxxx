.class final Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReviewScanPageReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReviewScanPageReducer.kt\ncom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,223:1\n38#2,4:224\n76#2,4:228\n*S KotlinDebug\n*F\n+ 1 ReviewScanPageReducer.kt\ncom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2\n*L\n121#1:224,4\n124#1:228,4\n*E\n"
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
    c = "com.box.android.capture.documentscanning.ReviewScanPageReducer$reduce$2"
    f = "ReviewScanPageReducer.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;


# direct methods
.method constructor <init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;->this$0:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;

    iput-object p2, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;->$state:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

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

    new-instance v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;->this$0:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;->$state:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;-><init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;->label:I

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

    .line 120
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;->this$0:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;

    invoke-static {p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->access$getEnvironment$p(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getDocumentScanUseCase()Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;->$state:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->getScannedPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;->label:I

    invoke-interface {p1, v1, v3}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;->deletePage(Lcom/box/android/domain/models/ScannedDocumentPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 119
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 225
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 122
    sget-object p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$PhotoDeleted;->INSTANCE:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$PhotoDeleted;

    .line 225
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 226
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    .line 229
    :goto_1
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 230
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 125
    new-instance p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Error;

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    .line 230
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 126
    :goto_2
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 120
    const-string p1, "null cannot be cast to non-null type com.box.android.capture.documentscanning.ReviewScanPageReducer.Action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;

    return-object p0

    .line 228
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 224
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
