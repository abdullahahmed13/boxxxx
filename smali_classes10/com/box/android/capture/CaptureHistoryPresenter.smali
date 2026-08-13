.class public final Lcom/box/android/capture/CaptureHistoryPresenter;
.super Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
.source "CaptureHistoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010 \u001a\u00020!H\u0014J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J\u0008\u0010\"\u001a\u00020#H\u0014J\u0014\u0010$\u001a\u00020\u00182\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&J\u0006\u0010\'\u001a\u00020\u0018J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*J\u001a\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/capture/CaptureHistoryPresenter;",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter;",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        "fragment",
        "Lcom/box/android/capture/CaptureHistoryFragment;",
        "captureHistoryViewModel",
        "Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;",
        "captureViewModel",
        "Lcom/box/android/capture/viewmodel/CaptureViewModel;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;Lcom/box/android/capture/viewmodel/CaptureViewModel;Lkotlinx/coroutines/CoroutineScope;)V",
        "getFragment",
        "()Lcom/box/android/capture/CaptureHistoryFragment;",
        "getCaptureHistoryViewModel",
        "()Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;",
        "getCaptureViewModel",
        "()Lcom/box/android/capture/viewmodel/CaptureViewModel;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "onViewCreate",
        "",
        "isContentAvailable",
        "",
        "refresh",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchItems",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/DomainError;",
        "getViewModel",
        "Lcom/box/android/base/vm/BaseListingViewModel;",
        "getRefreshEventName",
        "",
        "deleteCaptureHistoryItems",
        "selectedItems",
        "",
        "retryAllFailedJobs",
        "updateUploadFolder",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "retryJob",
        "jobId",
        "Lcom/box/android/domain/jobs/JobId;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
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
.field private final captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

.field private final captureViewModel:Lcom/box/android/capture/viewmodel/CaptureViewModel;

.field private final fragment:Lcom/box/android/capture/CaptureHistoryFragment;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$JKQgMqLuYS-YK91CWaPczCpvJgI(Lcom/box/android/capture/CaptureHistoryPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryPresenter;->onViewCreate$lambda$1(Lcom/box/android/capture/CaptureHistoryPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L344dN4ype4PDQtNF0Or2aDoY4U(Lcom/box/android/capture/CaptureHistoryPresenter;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryPresenter;->onViewCreate$lambda$2(Lcom/box/android/capture/CaptureHistoryPresenter;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pk7ZT7dxRWkXaikHCbDFO7mkPyY(Lcom/box/android/capture/CaptureHistoryPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryPresenter;->onViewCreate$lambda$0(Lcom/box/android/capture/CaptureHistoryPresenter;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;Lcom/box/android/capture/viewmodel/CaptureViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureHistoryViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->fragment:Lcom/box/android/capture/CaptureHistoryFragment;

    .line 23
    iput-object p2, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    .line 24
    iput-object p3, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureViewModel:Lcom/box/android/capture/viewmodel/CaptureViewModel;

    .line 25
    iput-object p4, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private static final onViewCreate$lambda$0(Lcom/box/android/capture/CaptureHistoryPresenter;Ljava/util/List;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->fragment:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment;->updateUploadedFiles(Ljava/util/List;)V

    return-void
.end method

.method private static final onViewCreate$lambda$1(Lcom/box/android/capture/CaptureHistoryPresenter;Ljava/util/List;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->fragment:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment;->updatePendingFiles(Ljava/util/List;)V

    return-void
.end method

.method private static final onViewCreate$lambda$2(Lcom/box/android/capture/CaptureHistoryPresenter;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->fragment:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryFragment;->handleError(Lcom/box/android/common/utilities/ErrorEvent;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic retryJob$default(Lcom/box/android/capture/CaptureHistoryPresenter;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/CaptureHistoryPresenter;->retryJob(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;)V

    return-void
.end method


# virtual methods
.method public final deleteCaptureHistoryItems(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->deleteCaptureHistoryItems(Ljava/util/Set;)V

    :cond_0
    return-void
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

.method public final getCaptureHistoryViewModel()Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    return-object p0
.end method

.method public final getCaptureViewModel()Lcom/box/android/capture/viewmodel/CaptureViewModel;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureViewModel:Lcom/box/android/capture/viewmodel/CaptureViewModel;

    return-object p0
.end method

.method public bridge synthetic getFragment()Lcom/box/android/base/presentation/ListingFragmentInterface;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryPresenter;->getFragment()Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/ListingFragmentInterface;

    return-object p0
.end method

.method protected getFragment()Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "Lcom/box/android/domain/models/CaptureHistoryModel;",
            "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->fragment:Lcom/box/android/capture/CaptureHistoryFragment;

    check-cast p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    return-object p0
.end method

.method public final getFragment()Lcom/box/android/capture/CaptureHistoryFragment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->fragment:Lcom/box/android/capture/CaptureHistoryFragment;

    return-object p0
.end method

.method protected getRefreshEventName()Ljava/lang/String;
    .locals 0

    .line 80
    const-string p0, ""

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method protected getViewModel()Lcom/box/android/base/vm/BaseListingViewModel;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    check-cast p0, Lcom/box/android/base/vm/BaseListingViewModel;

    return-object p0
.end method

.method public isContentAvailable()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->getUploadedFiles()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->getPendingJobs()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreate()V
    .locals 9

    .line 29
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->getUploadedFiles()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->fragment:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-virtual {v1}, Lcom/box/android/capture/CaptureHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/box/android/capture/CaptureHistoryPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/capture/CaptureHistoryPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/CaptureHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->getPendingJobs()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->fragment:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-virtual {v1}, Lcom/box/android/capture/CaptureHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/box/android/capture/CaptureHistoryPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/capture/CaptureHistoryPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/CaptureHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->getErrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->fragment:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-virtual {v1}, Lcom/box/android/capture/CaptureHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/box/android/common/utilities/SingleEventObserver;

    .line 43
    new-instance v3, Lcom/box/android/capture/CaptureHistoryPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/box/android/capture/CaptureHistoryPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/CaptureHistoryPresenter;)V

    .line 45
    invoke-direct {v2, v3}, Lcom/box/android/common/utilities/SingleEventObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    iget-object v3, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/capture/CaptureHistoryPresenter$onViewCreate$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/capture/CaptureHistoryPresenter$onViewCreate$4;-><init>(Lcom/box/android/capture/CaptureHistoryPresenter;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final retryAllFailedJobs()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureViewModel:Lcom/box/android/capture/viewmodel/CaptureViewModel;

    invoke-virtual {v0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/capture/cpl/CaptureReducer$State;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {p0, v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->changeFolderForNonRunningJobsAndRetry(Lcom/box/android/domain/models/ItemId;)V

    return-void

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->retryAllFailedJobs()V

    return-void
.end method

.method public final retryJob(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;)V
    .locals 1

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 102
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureViewModel:Lcom/box/android/capture/viewmodel/CaptureViewModel;

    invoke-virtual {v0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/capture/cpl/CaptureReducer$State;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->changeParentFolderOfJobAndRetry(Lcom/box/android/domain/jobs/JobId;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;)V

    return-void

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->retryJob(Lcom/box/android/domain/jobs/JobId;)V

    return-void

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->retryJob(Lcom/box/android/domain/jobs/JobId;)V

    return-void
.end method

.method public final updateUploadFolder(Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 2

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureViewModel:Lcom/box/android/capture/viewmodel/CaptureViewModel;

    invoke-virtual {v0}, Lcom/box/android/capture/viewmodel/CaptureViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    new-instance v1, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;

    invoke-direct {v1, p1}, Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 97
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryPresenter;->captureHistoryViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->changeFolderForNonRunningJobsAndRetry(Lcom/box/android/domain/models/ItemId;)V

    return-void
.end method
