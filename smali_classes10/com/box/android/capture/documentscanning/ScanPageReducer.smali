.class public final Lcom/box/android/capture/documentscanning/ScanPageReducer;
.super Ljava/lang/Object;
.source "ScanPageReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanPageReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanPageReducer.kt\ncom/box/android/capture/documentscanning/ScanPageReducer\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,395:1\n51#2,2:396\n38#2,4:398\n53#2,2:402\n38#2,4:404\n76#2,4:408\n51#2,4:412\n38#2,4:416\n76#2,4:420\n*S KotlinDebug\n*F\n+ 1 ScanPageReducer.kt\ncom/box/android/capture/documentscanning/ScanPageReducer\n*L\n349#1:396,2\n360#1:398,4\n349#1:402,2\n367#1:404,4\n374#1:408,4\n381#1:412,4\n387#1:416,4\n390#1:420,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/ScanPageReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
        "environment",
        "Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "saveDocument",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;",
        "(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processPage",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;",
        "(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "State",
        "ScanPageError",
        "Action",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/capture/documentscanning/ScanPageReducer;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    return-object p0
.end method

.method public static final synthetic access$processPage(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/ScanPageReducer;->processPage(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveDocument(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/ScanPageReducer;->saveDocument(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final processPage(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;

    iget v1, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 379
    iget v2, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->I$1:I

    iget p0, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {p2}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanProcessor()Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    move-result-object p2

    .line 380
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->getOutputFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->getCameraOrientation()I

    move-result v5

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->label:I

    invoke-interface {p2, v2, v5, v0}, Lcom/box/android/domain/services/IDocumentScanPageProcessor;->rotateImage(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 379
    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 413
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 382
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getDocumentScanUseCase()Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    move-result-object p0

    .line 383
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 384
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;->getOutputFile()Ljava/io/File;

    move-result-object v5

    .line 382
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->I$0:I

    iput p1, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->I$1:I

    iput v3, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$processPage$1;->label:I

    invoke-interface {p0, v4, v5, v0}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;->addNewScannedPage(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 379
    :cond_5
    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 414
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    .line 417
    :goto_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 388
    new-instance p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoProcessed;

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoProcessed;-><init>(Lcom/box/android/domain/models/ScannedDocumentPage;)V

    .line 417
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 418
    :cond_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    .line 421
    :goto_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_8

    goto :goto_6

    .line 422
    :cond_8
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 391
    new-instance p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;-><init>(Ljava/lang/Object;)V

    .line 422
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 393
    :goto_6
    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 380
    const-string p1, "null cannot be cast to non-null type com.box.android.capture.documentscanning.ScanPageReducer.Action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;

    return-object p0

    .line 420
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 416
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 412
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final saveDocument(Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;

    iget v1, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 348
    iget v1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->label:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget p0, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->I$1:I

    iget p0, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->I$0:I

    iget-object p0, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    iget-object p1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->I$1:I

    iget p1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->I$0:I

    iget-object p1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {p2}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getDocumentScanUseCase()Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    move-result-object p2

    iput-object p1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->label:I

    invoke-interface {p2, v7}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;->getScannedPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 397
    instance-of v1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 350
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 351
    iget-object v3, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v3}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanProcessor()Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    move-result-object v3

    .line 353
    iget-object v4, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v4}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object v4

    .line 354
    sget v5, Lcom/box/android/capture/R$string;->document_scan_title:I

    .line 353
    invoke-interface {v4, v5}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->getLocalizedMessage(I)Ljava/lang/String;

    move-result-object v4

    .line 356
    iget-object v5, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v5}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getCaptureUploadFileManager()Lcom/box/android/capture/CaptureUploadFileManager;

    move-result-object v5

    sget-object v6, Lcom/box/android/domain/models/capture/CaptureMode;->SCAN:Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-virtual {v5, v6}, Lcom/box/android/capture/CaptureUploadFileManager;->getNewFile(Lcom/box/android/domain/models/capture/CaptureMode;)Ljava/io/File;

    move-result-object v5

    move v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    .line 357
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;->getOcrOptional()Z

    move-result v5

    .line 358
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 351
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$2:Ljava/lang/Object;

    iput v9, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->I$0:I

    iput v9, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->I$1:I

    iput v6, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->label:I

    move-object v6, v10

    invoke-interface/range {v1 .. v7}, Lcom/box/android/domain/services/IDocumentScanPageProcessor;->createDocument(Ljava/util/List;Ljava/lang/String;Ljava/io/File;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v1, p1

    move-object p1, v2

    .line 348
    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 399
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 361
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 399
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 400
    :cond_7
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    :goto_3
    move-object p1, v1

    goto :goto_4

    .line 398
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 364
    :cond_9
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p2, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 402
    :cond_a
    instance-of v1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_10

    .line 405
    :goto_4
    instance-of v1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_c

    move-object v1, p2

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 368
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getCaptureThumbnailService()Lcom/box/android/domain/services/ICaptureThumbnailService;

    move-result-object p0

    .line 369
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ScannedDocumentPage;->getEnhancedImagePath()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lcom/box/android/common/extensions/FileExtensionsKt;->computeFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->L$2:Ljava/lang/Object;

    iput v9, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->I$0:I

    iput v9, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->I$1:I

    iput v8, v7, Lcom/box/android/capture/documentscanning/ScanPageReducer$saveDocument$1;->label:I

    invoke-interface {p0, v2, v3, v7}, Lcom/box/android/domain/services/ICaptureThumbnailService;->saveThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move-object p0, v1

    .line 372
    :goto_6
    new-instance p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentCreated;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentCreated;-><init>(Ljava/io/File;)V

    .line 405
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_7

    .line 406
    :cond_c
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_f

    .line 409
    :goto_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_d

    goto :goto_8

    .line 410
    :cond_d
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_e

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 375
    new-instance p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;-><init>(Ljava/lang/Object;)V

    .line 410
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 377
    :goto_8
    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 348
    const-string p1, "null cannot be cast to non-null type com.box.android.capture.documentscanning.ScanPageReducer.Action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;

    return-object p0

    .line 408
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 404
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 396
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    instance-of v2, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 169
    new-instance v2, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    .line 170
    iget-object v3, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v3}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;

    move-result-object v3

    .line 171
    sget-object v4, Lcom/box/android/domain/models/capture/FlashMode;->AUTO:Lcom/box/android/domain/models/capture/FlashMode;

    .line 170
    invoke-interface {v3, v4}, Lcom/box/android/domain/services/ICapturePreferencesService;->getFlashModeOrDefault(Lcom/box/android/domain/models/capture/FlashMode;)Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object v3

    .line 173
    move-object v4, v13

    check-cast v4, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;

    invoke-virtual {v4}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;->getEntryReason()Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    move-result-object v10

    const/16 v12, 0x17e

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 169
    invoke-direct/range {v2 .. v13}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;-><init>(Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;

    invoke-direct {v4, v0, v14}, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$1;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    invoke-direct {v1, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 184
    :cond_0
    instance-of v2, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentFetched;

    const/4 v12, 0x2

    if-eqz v2, :cond_3

    .line 186
    move-object v0, v13

    check-cast v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentFetched;

    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentFetched;->getDocument()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->getPendingScanEntryReason()Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    move-result-object v2

    sget-object v3, Lcom/box/android/capture/documentscanning/ScanPageEntryReason;->NewSession:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v9, v2

    .line 188
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 190
    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentFetched;->getDocument()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentFetched;->getDocument()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v14

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentFetched;->getDocument()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/ScannedDocumentPage;

    move-object v3, v0

    :goto_1
    const/16 v10, 0x79

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    .line 189
    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v0

    .line 188
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 198
    :cond_3
    instance-of v1, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanKept;

    if-eqz v1, :cond_4

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 199
    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v0

    .line 198
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 202
    :cond_4
    instance-of v1, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanDiscarded;

    if-eqz v1, :cond_5

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0xf9

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    .line 203
    invoke-static/range {v1 .. v12}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v1

    .line 208
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$2;

    invoke-direct {v3, v0, v14}, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$2;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 202
    invoke-direct {v13, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 216
    :cond_5
    instance-of v1, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ManualCapturePhoto;

    if-eqz v1, :cond_6

    .line 217
    iget-object v1, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object v1

    .line 218
    const-string/jumbo v2, "scan document manual image capture"

    .line 217
    invoke-interface {v1, v2}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->logEvent(Ljava/lang/String;)V

    .line 220
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 222
    iget-object v0, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanProcessor()Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/services/IDocumentScanPageProcessor;->prepareFile()Ljava/io/File;

    move-result-object v4

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 221
    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v0

    .line 220
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 227
    :cond_6
    instance-of v1, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$AutoCapturePhoto;

    if-eqz v1, :cond_7

    .line 228
    iget-object v1, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object v1

    .line 229
    const-string/jumbo v2, "scan document auto-image capture"

    .line 228
    invoke-interface {v1, v2}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->logEvent(Ljava/lang/String;)V

    .line 231
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 233
    iget-object v0, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanProcessor()Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/services/IDocumentScanPageProcessor;->prepareFile()Ljava/io/File;

    move-result-object v4

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 232
    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v0

    .line 231
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    :cond_7
    move-object/from16 v1, p1

    .line 238
    instance-of v2, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ClickThumbnail;

    if-eqz v2, :cond_8

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 240
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$3;

    invoke-direct {v4, v0, v14}, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$3;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 238
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 249
    :cond_8
    instance-of v2, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;

    if-eqz v2, :cond_9

    new-instance v15, Lcom/box/android/cpl/ReducerResult;

    .line 251
    new-instance v2, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;

    .line 252
    iget-object v3, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v3}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object v3

    .line 253
    sget v4, Lcom/box/android/capture/R$string;->document_scan_processing_photo:I

    .line 252
    invoke-interface {v3, v4}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->getLocalizedMessage(I)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-direct {v2, v3}, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 250
    invoke-static/range {v1 .. v12}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v1

    .line 257
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$4;

    invoke-direct {v3, v0, v13, v14}, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$4;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 249
    invoke-direct {v15, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v15

    .line 262
    :cond_9
    instance-of v1, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoProcessed;

    if-eqz v1, :cond_a

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 263
    sget-object v0, Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;

    move-object v5, v0

    check-cast v5, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v0

    .line 262
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 266
    :cond_a
    instance-of v1, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;

    if-eqz v1, :cond_b

    new-instance v15, Lcom/box/android/cpl/ReducerResult;

    .line 268
    new-instance v1, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;

    .line 269
    iget-object v2, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v2}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object v2

    .line 270
    sget v3, Lcom/box/android/capture/R$string;->document_scan_creating_document:I

    .line 269
    invoke-interface {v2, v3}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->getLocalizedMessage(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    .line 267
    invoke-static/range {v1 .. v12}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v1

    .line 274
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$5;

    invoke-direct {v3, v0, v13, v14}, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$5;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 266
    invoke-direct {v15, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v15

    .line 279
    :cond_b
    instance-of v1, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentCreated;

    if-eqz v1, :cond_c

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 281
    sget-object v1, Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;

    move-object v6, v1

    check-cast v6, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v11, 0xe9

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    .line 280
    invoke-static/range {v1 .. v12}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v1

    .line 286
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$6;

    invoke-direct {v3, v0, v14}, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$6;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 279
    invoke-direct {v13, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 291
    :cond_c
    instance-of v1, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;

    if-eqz v1, :cond_f

    .line 292
    move-object v1, v13

    check-cast v1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;->getError()Ljava/lang/Object;

    move-result-object v2

    .line 293
    instance-of v3, v2, Lcom/box/android/domain/models/DocumentScanningError$OcrNotAvailable;

    if-eqz v3, :cond_d

    .line 294
    new-instance v2, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError$SkipOrRetryError;

    .line 295
    iget-object v0, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object v0

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    invoke-interface {v0, v1}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->getMessageForError(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-direct {v2, v0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError$SkipOrRetryError;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

    :goto_2
    move-object v6, v2

    goto :goto_3

    .line 298
    :cond_d
    instance-of v2, v2, Lcom/box/android/domain/models/DomainError;

    if-eqz v2, :cond_e

    .line 299
    new-instance v2, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError$GenericError;

    .line 300
    iget-object v0, v0, Lcom/box/android/capture/documentscanning/ScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object v0

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    invoke-interface {v0, v1}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->getMessageForError(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-direct {v2, v0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError$GenericError;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

    goto :goto_2

    :cond_e
    move-object v6, v14

    .line 305
    :goto_3
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 308
    sget-object v0, Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;

    move-object v5, v0

    check-cast v5, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v10, 0x14f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 306
    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v0

    .line 305
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 314
    :cond_f
    instance-of v1, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ErrorDismissed;

    if-eqz v1, :cond_10

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1df

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 315
    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v0

    .line 314
    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 320
    :cond_10
    instance-of v1, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$TryDiscardScans;

    if-eqz v1, :cond_12

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->getPageCount()I

    move-result v0

    if-lez v0, :cond_11

    .line 322
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    :cond_11
    move-object/from16 v1, p1

    .line 324
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Close;->INSTANCE:Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Close;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_12
    move-object/from16 v1, p1

    .line 328
    instance-of v2, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$CancelDiscardScans;

    if-eqz v2, :cond_13

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 330
    :cond_13
    instance-of v1, v13, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DiscardScans;

    if-eqz v1, :cond_14

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0xb9

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    .line 331
    invoke-static/range {v1 .. v12}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object v1

    .line 337
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$7;

    invoke-direct {v3, v0, v14}, Lcom/box/android/capture/documentscanning/ScanPageReducer$reduce$7;-><init>(Lcom/box/android/capture/documentscanning/ScanPageReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 330
    invoke-direct {v13, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    :cond_14
    move-object/from16 v0, p1

    .line 345
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v14, v12, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 30
    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    check-cast p2, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/ScanPageReducer;->reduce(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
