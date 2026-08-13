.class public final Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CaptureHistoryButtonViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureHistoryButtonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureHistoryButtonViewModel.kt\ncom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,144:1\n1586#2:145\n1661#2,3:146\n283#3:149\n284#3:154\n37#4:150\n36#4,3:151\n105#5:155\n*S KotlinDebug\n*F\n+ 1 CaptureHistoryButtonViewModel.kt\ncom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel\n*L\n50#1:145\n50#1:146,3\n50#1:149\n50#1:154\n50#1:150\n50#1:151,3\n50#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0008\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "captureHistoryInteractor",
        "Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;",
        "captureThumbnailService",
        "Lcom/box/android/domain/services/ICaptureThumbnailService;",
        "<init>",
        "(Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/services/ICaptureThumbnailService;)V",
        "setupCaptureHistory",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Pair;",
        "",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "jobInfosSummary",
        "Lcom/box/android/domain/models/JobInfosSummary;",
        "getJobInfosSummary",
        "()Landroidx/lifecycle/LiveData;",
        "lastCaptureThumbnail",
        "Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource;",
        "getLastCaptureThumbnail",
        "CaptureThumbnailResource",
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
.field private final captureHistoryInteractor:Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

.field private final captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

.field private final jobInfosSummary:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/domain/models/JobInfosSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final lastCaptureThumbnail:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource;",
            ">;"
        }
    .end annotation
.end field

.field private final setupCaptureHistory:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N2-ea-XUXwnKEQapRwQ_MAmJJQE(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;Lkotlin/Pair;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->jobInfosSummary$lambda$0(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;Lkotlin/Pair;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qBXWULT5xrt9UWX-0dzwN8N1Omo(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;Lkotlin/Pair;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->lastCaptureThumbnail$lambda$0(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;Lkotlin/Pair;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/services/ICaptureThumbnailService;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "captureHistoryInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureThumbnailService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->captureHistoryInteractor:Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    .line 32
    iput-object p2, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    .line 35
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance p1, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$setupCaptureHistory$1;-><init>(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->setupCaptureHistory:Landroidx/lifecycle/LiveData;

    .line 49
    new-instance p2, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->jobInfosSummary:Landroidx/lifecycle/LiveData;

    .line 82
    new-instance p2, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->lastCaptureThumbnail:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCaptureHistoryInteractor$p(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;)Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->captureHistoryInteractor:Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getCaptureThumbnailService$p(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;)Lcom/box/android/domain/services/ICaptureThumbnailService;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    return-object p0
.end method

.method private static final jobInfosSummary$lambda$0(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;Lkotlin/Pair;)Landroidx/lifecycle/LiveData;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 50
    invoke-virtual {v2}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 153
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 155
    new-instance v1, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1;

    invoke-direct {v1, v0, p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$lambda$0$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 77
    new-instance p1, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$1$3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$jobInfosSummary$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p1, p0, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final lastCaptureThumbnail$lambda$0(Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;Lkotlin/Pair;)Landroidx/lifecycle/LiveData;
    .locals 8

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 83
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$lastCaptureThumbnail$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, p0, v3}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$lastCaptureThumbnail$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getJobInfosSummary()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/domain/models/JobInfosSummary;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->jobInfosSummary:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getLastCaptureThumbnail()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->lastCaptureThumbnail:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
