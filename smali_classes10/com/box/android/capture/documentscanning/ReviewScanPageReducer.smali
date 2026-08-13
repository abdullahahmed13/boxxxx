.class public final Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;
.super Ljava/lang/Object;
.source "ReviewScanPageReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;,
        Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
        "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReviewScanPageReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReviewScanPageReducer.kt\ncom/box/android/capture/documentscanning/ReviewScanPageReducer\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,223:1\n38#2,4:224\n76#2,4:228\n*S KotlinDebug\n*F\n+ 1 ReviewScanPageReducer.kt\ncom/box/android/capture/documentscanning/ReviewScanPageReducer\n*L\n216#1:224,4\n219#1:228,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016JX\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
        "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
        "environment",
        "Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "updatePage",
        "analyticsParam",
        "",
        "newAngle",
        "",
        "newFilterType",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        "newDocumentPosition",
        "Lcom/box/android/domain/models/DocumentPosition;",
        "mapSuccess",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "State",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    return-object p0
.end method

.method public static final synthetic access$updatePage(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p7}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->updatePage(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updatePage(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/DocumentPageFilterType;",
            "Lcom/box/android/domain/models/DocumentPosition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            "+",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;

    iget v1, v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;

    invoke-direct {v0, p0, p7}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;-><init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p7, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget v1, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$5:Ljava/lang/Object;

    move-object p6, p0

    check-cast p6, Lkotlin/jvm/functions/Function1;

    iget-object p0, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DocumentPosition;

    iget-object p0, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DocumentPageFilterType;

    iget-object p0, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object p0, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    iget-object p7, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {p7}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object p7

    invoke-interface {p7, p2}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->logEvent(Ljava/lang/String;)V

    .line 209
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getDocumentScanUseCase()Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    move-result-object v1

    .line 210
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 211
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->getScannedPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object v3

    .line 210
    check-cast p0, Landroid/content/Context;

    .line 209
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$4:Ljava/lang/Object;

    iput-object p6, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->L$5:Ljava/lang/Object;

    iput v2, v7, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$1;->label:I

    move-object v2, p0

    move-object v6, p3

    move-object v5, p4

    move-object v4, p5

    invoke-interface/range {v1 .. v7}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;->updateScannedPage(Landroid/content/Context;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/domain/models/DocumentPosition;Lcom/box/android/domain/models/DocumentPageFilterType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_3

    return-object v0

    .line 216
    :cond_3
    :goto_1
    check-cast p7, Lcom/box/android/domain/utils/result/Result;

    .line 225
    instance-of p0, p7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 217
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;

    .line 225
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p7, p1

    check-cast p7, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 226
    :cond_4
    instance-of p0, p7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 229
    :goto_2
    instance-of p0, p7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    goto :goto_3

    .line 230
    :cond_5
    instance-of p0, p7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast p7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 219
    new-instance p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Error;

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    .line 230
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p7, p0

    check-cast p7, Lcom/box/android/domain/utils/result/Result;

    .line 220
    :goto_3
    invoke-static {p7}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 209
    const-string p1, "null cannot be cast to non-null type com.box.android.capture.documentscanning.ReviewScanPageReducer.Action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;

    return-object p0

    .line 228
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 224
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static synthetic updatePage$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    .line 206
    sget-object p6, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$2;->INSTANCE:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$updatePage$2;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 200
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->updatePage(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of v0, p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$UserAcceptedPhoto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 101
    new-instance v2, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;

    .line 102
    iget-object v3, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v3}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object v3

    sget v4, Lcom/box/android/capture/R$string;->saving_image:I

    invoke-interface {v3, v4}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->getLocalizedMessage(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 100
    invoke-static/range {v4 .. v10}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    move-result-object p1

    move-object v2, v4

    .line 105
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$1;

    invoke-direct {v4, p0, v2, p2, v1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$1;-><init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-direct {v0, p1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_0
    move-object v2, p1

    .line 117
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$UserRejectedPhoto;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 119
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;

    invoke-direct {v0, p0, v2, v1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$2;-><init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-direct {p1, v2, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 130
    :cond_1
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Error;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 132
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object p0

    .line 133
    check-cast p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Error;

    invoke-virtual {p2}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p2

    .line 132
    invoke-interface {p0, p2}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->getMessageForError(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object v5

    .line 135
    sget-object p0, Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;

    move-object v4, p0

    check-cast v4, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 131
    invoke-static/range {v2 .. v8}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    move-result-object p0

    .line 130
    invoke-direct {p1, p0, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 139
    :cond_2
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$RotateImage;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 141
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$3;

    invoke-direct {v0, v2, p0, v1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$3;-><init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-direct {p1, v2, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 151
    :cond_3
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$FilterImage;

    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {v2}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->getScannedPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object p1

    move-object v3, p2

    check-cast v3, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$FilterImage;

    invoke-virtual {v3}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$FilterImage;->getFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v3

    if-eq p1, v3, :cond_4

    .line 153
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 154
    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    move-result-object v0

    .line 155
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$4;

    invoke-direct {v4, p0, v2, p2, v1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$4;-><init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    invoke-direct {p1, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 164
    :cond_4
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 168
    :cond_5
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$CropImage;

    if-eqz p1, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 170
    :cond_6
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$CancelCropping;

    if-eqz p1, :cond_7

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 172
    :cond_7
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Cropped;

    if-eqz p1, :cond_9

    .line 173
    invoke-virtual {v2}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->getScannedPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getQuadrangle()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object p1

    move-object v3, p2

    check-cast v3, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Cropped;

    invoke-virtual {v3}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Cropped;->getDocumentPosition()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 174
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 175
    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    move-result-object v0

    .line 176
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;

    invoke-direct {v4, p0, v2, p2, v1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$reduce$5;-><init>(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 174
    invoke-direct {p1, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 185
    :cond_8
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 189
    :cond_9
    instance-of p0, p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$ImageUpdated;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 191
    check-cast p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$ImageUpdated;

    invoke-virtual {p2}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$ImageUpdated;->getUpdatedPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object v3

    .line 192
    sget-object p1, Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;

    move-object v4, p1

    check-cast v4, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 190
    invoke-static/range {v2 .. v8}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    move-result-object p1

    .line 189
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 197
    :cond_a
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 21
    check-cast p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    check-cast p2, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;->reduce(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
