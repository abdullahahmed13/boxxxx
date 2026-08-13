.class public final Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;
.super Ljava/lang/Object;
.source "DocumentScanUseCase.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentScanUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentScanUseCase.kt\ncom/box/android/domain/usecases/documentscanning/DocumentScanInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,112:1\n38#2,4:113\n51#2,4:117\n38#2,4:121\n51#2,4:125\n*S KotlinDebug\n*F\n+ 1 DocumentScanUseCase.kt\ncom/box/android/domain/usecases/documentscanning/DocumentScanInteractor\n*L\n48#1:113,4\n59#1:117,4\n84#1:121,4\n92#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n0\tH\u0016J \u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nH\u0096@\u00a2\u0006\u0002\u0010\u000fJ*\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015JH\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000cH\u0002J\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r0\nH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\"\u0010#\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r0\n2\u0006\u0010!\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;",
        "Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;",
        "documentScanService",
        "Lcom/box/android/domain/services/IDocumentScanService;",
        "scanPageProcessor",
        "Lcom/box/android/domain/services/IDocumentScanPageProcessor;",
        "<init>",
        "(Lcom/box/android/domain/services/IDocumentScanService;Lcom/box/android/domain/services/IDocumentScanPageProcessor;)V",
        "observeScannedPages",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "Lcom/box/android/domain/models/DomainError;",
        "getScannedPages",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addNewScannedPage",
        "context",
        "Landroid/content/Context;",
        "imageFile",
        "Ljava/io/File;",
        "(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateScannedPage",
        "scannedDocumentPage",
        "newDocumentPosition",
        "Lcom/box/android/domain/models/DocumentPosition;",
        "newFilterType",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        "rotationAngle",
        "",
        "(Landroid/content/Context;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/domain/models/DocumentPosition;Lcom/box/android/domain/models/DocumentPageFilterType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteExistingEnhancedImage",
        "",
        "page",
        "deleteAllPages",
        "deletePage",
        "(Lcom/box/android/domain/models/ScannedDocumentPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final documentScanService:Lcom/box/android/domain/services/IDocumentScanService;

.field private final scanPageProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IDocumentScanService;Lcom/box/android/domain/services/IDocumentScanPageProcessor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "documentScanService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanPageProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->documentScanService:Lcom/box/android/domain/services/IDocumentScanService;

    .line 34
    iput-object p2, p0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->scanPageProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    return-void
.end method

.method private final deleteExistingEnhancedImage(Lcom/box/android/domain/models/ScannedDocumentPage;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getEnhancedImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getEnhancedImagePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete existing enhanced image file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addNewScannedPage(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;

    iget v3, v2, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;-><init>(Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 41
    iget v3, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget v0, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->I$1:I

    iget v0, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->I$0:I

    iget-object v0, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v0, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object v3, v0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->scanPageProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    .line 46
    sget-object v7, Lcom/box/android/domain/models/DocumentPageFilterType;->PHOTO:Lcom/box/android/domain/models/DocumentPageFilterType;

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$1:Ljava/lang/Object;

    iput v4, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/box/android/domain/services/IDocumentScanPageProcessor;->processImage(Landroid/content/Context;Ljava/io/File;ZLcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    .line 41
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 114
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_5

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/ScannedPageProcessingResult;

    .line 49
    new-instance v11, Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedPageProcessingResult;->getOutputFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedPageProcessingResult;->getAppliedFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v15

    .line 54
    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedPageProcessingResult;->getAppliedPosition()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v16

    const/16 v21, 0x100

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 49
    invoke-direct/range {v11 .. v22}, Lcom/box/android/domain/models/ScannedDocumentPage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v11}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 115
    :cond_5
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_9

    .line 118
    :goto_2
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 60
    iget-object v0, v0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->documentScanService:Lcom/box/android/domain/services/IDocumentScanService;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->I$0:I

    iput v1, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->I$1:I

    iput v10, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$addNewScannedPage$1;->label:I

    invoke-interface {v0, v5, v9}, Lcom/box/android/domain/services/IDocumentScanService;->addPageToDocument(Lcom/box/android/domain/models/ScannedDocumentPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 119
    :cond_7
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_8

    return-object v1

    .line 117
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 113
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public deleteAllPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->scanPageProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    invoke-interface {v0}, Lcom/box/android/domain/services/IDocumentScanPageProcessor;->getWorkingDirectory()Ljava/io/File;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 106
    iget-object p0, p0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->documentScanService:Lcom/box/android/domain/services/IDocumentScanService;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IDocumentScanService;->deleteAllPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deletePage(Lcom/box/android/domain/models/ScannedDocumentPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->documentScanService:Lcom/box/android/domain/services/IDocumentScanService;

    iget-object p0, p0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->scanPageProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    invoke-interface {p0}, Lcom/box/android/domain/services/IDocumentScanPageProcessor;->getWorkingDirectory()Ljava/io/File;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/box/android/domain/services/IDocumentScanService;->deletePage(Ljava/io/File;Lcom/box/android/domain/models/ScannedDocumentPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getScannedPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->documentScanService:Lcom/box/android/domain/services/IDocumentScanService;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IDocumentScanService;->getPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeScannedPages()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->documentScanService:Lcom/box/android/domain/services/IDocumentScanService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IDocumentScanService;->observePages()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public updateScannedPage(Landroid/content/Context;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/domain/models/DocumentPosition;Lcom/box/android/domain/models/DocumentPageFilterType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            "Lcom/box/android/domain/models/DocumentPosition;",
            "Lcom/box/android/domain/models/DocumentPageFilterType;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;

    iget v3, v2, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;-><init>(Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v2

    iget-object v1, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 63
    iget v2, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->label:I

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->I$1:I

    iget v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->I$0:I

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DocumentPageFilterType;

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DocumentPosition;

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/DocumentPageFilterType;

    iget-object v5, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/DocumentPosition;

    iget-object v6, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v7, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move v13, v4

    move-object/from16 v16, v6

    move-object v9, v14

    goto/16 :goto_4

    :cond_3
    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DocumentPageFilterType;

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DocumentPosition;

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v0, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p4, :cond_7

    if-nez p3, :cond_7

    if-eqz p5, :cond_5

    .line 72
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result v1

    :goto_1
    move v8, v1

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/ScannedDocumentPage;->getVersion()I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    const/16 v11, 0x13f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v13, v1

    move-object/from16 v1, p2

    .line 71
    invoke-static/range {v1 .. v12}, Lcom/box/android/domain/models/ScannedDocumentPage;->copy$default(Lcom/box/android/domain/models/ScannedDocumentPage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;ILjava/lang/Object;)Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object v2

    .line 75
    iget-object v0, v0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->documentScanService:Lcom/box/android/domain/services/IDocumentScanService;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$5:Ljava/lang/Object;

    iput v13, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->label:I

    invoke-interface {v0, v2, v14}, Lcom/box/android/domain/services/IDocumentScanService;->addPageToDocument(Lcom/box/android/domain/models/ScannedDocumentPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto/16 :goto_7

    :cond_6
    return-object v0

    :cond_7
    move-object/from16 v1, p2

    move v13, v4

    .line 77
    invoke-direct {v0, v1}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->deleteExistingEnhancedImage(Lcom/box/android/domain/models/ScannedDocumentPage;)V

    .line 78
    iget-object v2, v0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->scanPageProcessor:Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    .line 80
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getDistortionCorrectionEnabled()Z

    move-result v6

    if-nez p4, :cond_8

    .line 82
    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_8
    move-object/from16 v7, p4

    :goto_2
    if-nez p3, :cond_9

    .line 83
    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getQuadrangle()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_9
    move-object/from16 v8, p3

    .line 78
    :goto_3
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$4:Ljava/lang/Object;

    iput v3, v14, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->label:I

    move-object/from16 v4, p1

    move-object v3, v2

    move-object v9, v14

    invoke-interface/range {v3 .. v9}, Lcom/box/android/domain/services/IDocumentScanPageProcessor;->processImage(Landroid/content/Context;Ljava/io/File;ZLcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move-object/from16 v16, v1

    move-object v1, v2

    .line 63
    :goto_4
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 122
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/ScannedPageProcessingResult;

    .line 86
    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedPageProcessingResult;->getAppliedPosition()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v21

    .line 87
    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedPageProcessingResult;->getAppliedFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v20

    if-eqz v11, :cond_b

    .line 88
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result v2

    :goto_5
    move/from16 v23, v2

    .line 89
    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/ScannedDocumentPage;->getVersion()I

    move-result v2

    add-int/lit8 v24, v2, 0x1

    .line 90
    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedPageProcessingResult;->getOutputFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x123

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    .line 85
    invoke-static/range {v16 .. v27}, Lcom/box/android/domain/models/ScannedDocumentPage;->copy$default(Lcom/box/android/domain/models/ScannedDocumentPage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;ZIILjava/util/Date;ILjava/lang/Object;)Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 123
    :cond_c
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_10

    .line 126
    :goto_6
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 93
    iget-object v0, v0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;->documentScanService:Lcom/box/android/domain/services/IDocumentScanService;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->I$0:I

    iput v1, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->I$1:I

    iput v10, v9, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor$updateScannedPage$1;->label:I

    invoke-interface {v0, v2, v9}, Lcom/box/android/domain/services/IDocumentScanService;->addPageToDocument(Lcom/box/android/domain/models/ScannedDocumentPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_d

    :goto_7
    return-object v15

    :cond_d
    :goto_8
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 127
    :cond_e
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_f

    return-object v1

    .line 125
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 121
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
