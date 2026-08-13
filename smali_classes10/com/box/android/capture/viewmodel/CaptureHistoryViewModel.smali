.class public final Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;
.super Lcom/box/android/base/vm/BaseListingViewModel;
.source "CaptureHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureHistoryViewModel.kt\ncom/box/android/capture/viewmodel/CaptureHistoryViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1080#2:94\n1080#2:95\n*S KotlinDebug\n*F\n+ 1 CaptureHistoryViewModel.kt\ncom/box/android/capture/viewmodel/CaptureHistoryViewModel\n*L\n40#1:94\n46#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$J\u001e\u0010%\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010&\u001a\u00020$2\u0006\u0010#\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0008\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;",
        "Lcom/box/android/base/vm/BaseListingViewModel;",
        "captureHistoryInteractor",
        "Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;",
        "deleteCaptureHistoryUseCase",
        "Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;",
        "<init>",
        "(Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;)V",
        "setupCaptureHistory",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Pair;",
        "",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "pendingJobs",
        "getPendingJobs",
        "()Landroidx/lifecycle/LiveData;",
        "uploadedFiles",
        "getUploadedFiles",
        "errorHelper",
        "Lcom/box/android/common/utilities/ErrorEvent;",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "fetchItems",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCaptureHistoryItems",
        "",
        "selectedJobs",
        "",
        "retryAllFailedJobs",
        "retryJob",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "changeFolderForNonRunningJobsAndRetry",
        "folderId",
        "Lcom/box/android/domain/models/ItemId;",
        "changeParentFolderOfJobAndRetry",
        "itemId",
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

.field private final deleteCaptureHistoryUseCase:Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;

.field private final pendingJobs:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;>;"
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

.field private final uploadedFiles:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IN6p8HLykaQG356COBCE928SzCI(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->pendingJobs$lambda$0(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TtFY1Ctl6VEET-dAsC_Z2-Pl2a8(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->uploadedFiles$lambda$0(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "captureHistoryInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCaptureHistoryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/box/android/base/vm/BaseListingViewModel;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->captureHistoryInteractor:Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    .line 27
    iput-object p2, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->deleteCaptureHistoryUseCase:Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;

    .line 30
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance p1, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$setupCaptureHistory$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$setupCaptureHistory$1;-><init>(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->setupCaptureHistory:Landroidx/lifecycle/LiveData;

    .line 39
    new-instance p2, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->pendingJobs:Landroidx/lifecycle/LiveData;

    .line 45
    new-instance p2, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->uploadedFiles:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCaptureHistoryInteractor$p(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;)Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->captureHistoryInteractor:Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getDeleteCaptureHistoryUseCase$p(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;)Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->deleteCaptureHistoryUseCase:Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSetupCaptureHistory$p(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->setupCaptureHistory:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$get_errorLiveData(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->get_errorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final pendingJobs$lambda$0(Lkotlin/Pair;)Ljava/util/List;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$pendingJobs$lambda$0$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$pendingJobs$lambda$0$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadedFiles$lambda$0(Lkotlin/Pair;)Ljava/util/List;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$uploadedFiles$lambda$0$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$uploadedFiles$lambda$0$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeFolderForNonRunningJobsAndRetry(Lcom/box/android/domain/models/ItemId;)V
    .locals 7

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$changeFolderForNonRunningJobsAndRetry$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$changeFolderForNonRunningJobsAndRetry$1;-><init>(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final changeParentFolderOfJobAndRetry(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;)V
    .locals 8

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$changeParentFolderOfJobAndRetry$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$changeParentFolderOfJobAndRetry$1;-><init>(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteCaptureHistoryItems(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "selectedJobs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$deleteCaptureHistoryItems$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$deleteCaptureHistoryItems$1;-><init>(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected errorHelper(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/common/utilities/ErrorEvent;
    .locals 1

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget p1, Lcom/box/android/capture/R$string;->box_sharesdk_generic_error:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0
.end method

.method public fetchItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPendingJobs()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->pendingJobs:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getUploadedFiles()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->uploadedFiles:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final retryAllFailedJobs()V
    .locals 7

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;-><init>(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final retryJob(Lcom/box/android/domain/jobs/JobId;)V
    .locals 7

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryJob$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryJob$1;-><init>(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
