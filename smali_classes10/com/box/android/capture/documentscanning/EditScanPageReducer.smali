.class public final Lcom/box/android/capture/documentscanning/EditScanPageReducer;
.super Ljava/lang/Object;
.source "EditScanPageReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Companion;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditScanPageReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditScanPageReducer.kt\ncom/box/android/capture/documentscanning/EditScanPageReducer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,238:1\n49#2:239\n51#2:243\n46#3:240\n51#3:242\n105#4:241\n38#5,4:244\n76#5,4:248\n38#5,4:252\n76#5,4:256\n*S KotlinDebug\n*F\n+ 1 EditScanPageReducer.kt\ncom/box/android/capture/documentscanning/EditScanPageReducer\n*L\n102#1:239\n102#1:243\n102#1:240\n102#1:242\n102#1:241\n201#1:244,4\n208#1:248,4\n227#1:252,4\n230#1:256,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\rJB\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
        "environment",
        "Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "deletePage",
        "(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePage",
        "analyticsParam",
        "",
        "newAngle",
        "",
        "newFilterType",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        "newDocumentPosition",
        "Lcom/box/android/domain/models/DocumentPosition;",
        "(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "State",
        "Action",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Companion;

.field private static final PAGES_UPDATE_ID:Ljava/lang/String; = "pages_update_id"


# instance fields
.field private final environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->Companion:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    return-void
.end method

.method public static final synthetic access$deletePage(Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->deletePage(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updatePage(Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->updatePage(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final deletePage(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;

    iget v1, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;-><init>(Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object p0, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getScannedPages()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getCurrentlySelectedPage()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 199
    iget-object v2, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v2}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object v2

    const-string/jumbo v4, "scan document image deleted"

    invoke-interface {v2, v4}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->logEvent(Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getDocumentScanUseCase()Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    move-result-object p0

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$deletePage$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;->deletePage(Lcom/box/android/domain/models/ScannedDocumentPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 197
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 245
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 202
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getScannedPages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 203
    sget-object p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FinishEditing;->INSTANCE:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FinishEditing;

    check-cast p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;

    goto :goto_2

    .line 205
    :cond_4
    sget-object p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$ImageUpdated;->INSTANCE:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$ImageUpdated;

    check-cast p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;

    .line 245
    :goto_2
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 246
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 249
    :goto_3
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    goto :goto_4

    .line 250
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 208
    new-instance p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    .line 250
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 209
    :goto_4
    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 200
    const-string p1, "null cannot be cast to non-null type com.box.android.capture.documentscanning.EditScanPageReducer.Action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;

    return-object p0

    .line 248
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 244
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final updatePage(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/DocumentPageFilterType;",
            "Lcom/box/android/domain/models/DocumentPosition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;

    iget v1, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;

    invoke-direct {v0, p0, p6}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;-><init>(Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p6, v0

    iget-object v0, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 212
    iget v2, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DocumentPosition;

    iget-object p0, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DocumentPageFilterType;

    iget-object p0, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object p0, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->logEvent(Ljava/lang/String;)V

    .line 220
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getDocumentScanUseCase()Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    move-result-object p0

    .line 221
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    move-object v2, p2

    .line 222
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getCurrentPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object p2

    .line 221
    check-cast v0, Landroid/content/Context;

    .line 220
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->L$4:Ljava/lang/Object;

    iput v3, p6, Lcom/box/android/capture/documentscanning/EditScanPageReducer$updatePage$1;->label:I

    move-object p1, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, v0

    invoke-interface/range {p0 .. p6}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;->updateScannedPage(Landroid/content/Context;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/domain/models/DocumentPosition;Lcom/box/android/domain/models/DocumentPageFilterType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 227
    :cond_3
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 253
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 228
    sget-object p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$ImageUpdated;->INSTANCE:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$ImageUpdated;

    .line 253
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 254
    :cond_4
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 257
    :goto_2
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    goto :goto_3

    .line 258
    :cond_5
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 230
    new-instance p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    .line 258
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 231
    :goto_3
    invoke-static {v0}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 220
    const-string p1, "null cannot be cast to non-null type com.box.android.capture.documentscanning.EditScanPageReducer.Action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;

    return-object p0

    .line 256
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 252
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static synthetic updatePage$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    move-object p5, v0

    .line 212
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->updatePage(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v0, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Initialize;

    const-string/jumbo v1, "pages_update_id"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 102
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getDocumentScanUseCase()Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;->observeScannedPages()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 241
    new-instance v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 108
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/box/android/cpl/Effect;->cancellable$default(Lcom/box/android/cpl/Effect;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 100
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 111
    :cond_0
    instance-of v0, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PageSelected;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 112
    check-cast p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PageSelected;

    invoke-virtual {p2}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PageSelected;->getSelectedPage()I

    move-result v6

    const/16 v10, 0x1d

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    move-object v4, p1

    .line 115
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$RotateImage;

    if-eqz p1, :cond_2

    .line 116
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 118
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$2;

    invoke-direct {v0, v4, p0, v3}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$2;-><init>(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    invoke-direct {p1, v4, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 128
    :cond_2
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FilterImage;

    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {v4}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getCurrentPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FilterImage;

    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FilterImage;->getFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 130
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 131
    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;

    invoke-direct {v0, v3}, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$3;

    invoke-direct {v2, p0, v4, p2, v3}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$3;-><init>(Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-direct {p1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 141
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v4, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 145
    :cond_4
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CropImage;

    if-eqz p1, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 147
    :cond_5
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CancelCropping;

    if-eqz p1, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 149
    :cond_6
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CroppedImage;

    if-eqz p1, :cond_8

    .line 150
    invoke-virtual {v4}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getCurrentPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getQuadrangle()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CroppedImage;

    invoke-virtual {v0}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CroppedImage;->getDocumentPosition()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 151
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 152
    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;

    invoke-direct {v0, v3}, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;

    invoke-direct {v2, p0, v4, p2, v3}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$4;-><init>(Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    invoke-direct {p1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 162
    :cond_7
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 166
    :cond_8
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$DeletePage;

    if-eqz p1, :cond_9

    .line 167
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 169
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$5;

    invoke-direct {v0, p0, v4, v3}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$5;-><init>(Lcom/box/android/capture/documentscanning/EditScanPageReducer;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    invoke-direct {p1, v4, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 174
    :cond_9
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$ImageUpdated;

    if-eqz p1, :cond_a

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 176
    sget-object p1, Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;

    move-object v8, p1

    check-cast v8, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/16 v10, 0x13

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 175
    invoke-static/range {v4 .. v11}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    move-result-object p1

    .line 174
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 181
    :cond_a
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PagesUpdated;

    if-eqz p1, :cond_b

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PagesUpdated;

    invoke-virtual {p2}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PagesUpdated;->getScannedPages()Ljava/util/List;

    move-result-object v5

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 183
    :cond_b
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FinishEditing;

    if-eqz p1, :cond_c

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p1, v1}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 185
    :cond_c
    instance-of p1, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;

    if-eqz p1, :cond_f

    .line 187
    check-cast p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;

    invoke-virtual {p2}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    instance-of v0, p1, Lcom/box/android/domain/models/DomainError;

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_e

    .line 188
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->environment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getScanningHelper()Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    move-result-object p0

    .line 189
    invoke-virtual {p2}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;->getMessageForError(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    goto :goto_1

    :cond_e
    move-object v9, v3

    .line 192
    :goto_1
    sget-object p0, Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;

    move-object v8, p0

    check-cast v8, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 186
    invoke-static/range {v4 .. v11}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->copy$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    move-result-object p0

    .line 185
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p1, p0, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 99
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 20
    check-cast p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    check-cast p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/documentscanning/EditScanPageReducer;->reduce(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
