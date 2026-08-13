.class final Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanPageReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/ScanPageReducer;->reduce(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanPageReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanPageReducer.kt\ncom/box/android/capture/documentscanning/ScanPageReducer$reduce$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,395:1\n38#2,4:396\n76#2,4:400\n*S KotlinDebug\n*F\n+ 1 ScanPageReducer.kt\ncom/box/android/capture/documentscanning/ScanPageReducer$reduce$1\n*L\n177#1:396,4\n179#1:400,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;"
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
    c = "com.box.android.capture.documentscanning.ScanPageReducer$reduce$1"
    f = "ScanPageReducer.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/ScanPageReducer;


# direct methods
.method constructor <init>(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;->this$0:Lcom/box/android/capture/documentscanning/ScanPageReducer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;->this$0:Lcom/box/android/capture/documentscanning/ScanPageReducer;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    iget v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;->label:I

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

    .line 176
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;->this$0:Lcom/box/android/capture/documentscanning/ScanPageReducer;

    invoke-static {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer;->access$getEnvironment$p(Lcom/box/android/capture/documentscanning/ScanPageReducer;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getDocumentScanUseCase()Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;->label:I

    invoke-interface {p1, v1}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;->getScannedPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 175
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 397
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 178
    new-instance p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentFetched;

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentFetched;-><init>(Ljava/util/List;)V

    .line 397
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 398
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    .line 401
    :goto_1
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 402
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 179
    new-instance p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;-><init>(Ljava/lang/Object;)V

    .line 402
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 180
    :goto_2
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 176
    const-string p1, "null cannot be cast to non-null type com.box.android.capture.documentscanning.ScanPageReducer.Action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;

    return-object p0

    .line 400
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 396
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
