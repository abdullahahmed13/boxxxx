.class public final Lcom/box/android/capture/CaptureHistoryButtonView;
.super Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;
.source "CaptureHistoryButtonView.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/capture/CaptureHistoryButtonView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "captureHistoryButtonViewModel",
        "Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;",
        "binding",
        "Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;",
        "thumbnailManager",
        "Lcom/box/android/base/presentation/ThumbnailManager;",
        "getThumbnailManager",
        "()Lcom/box/android/base/presentation/ThumbnailManager;",
        "setThumbnailManager",
        "(Lcom/box/android/base/presentation/ThumbnailManager;)V",
        "initView",
        "",
        "initViewModel",
        "enforceIndicatorsVisibility",
        "enforceRing",
        "hasUploadsInProgress",
        "",
        "getNumOfUploadsInProgress",
        "hasError",
        "showNoJobsRing",
        "showErrorRing",
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
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

.field private captureHistoryButtonViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;

.field private fragment:Landroidx/fragment/app/Fragment;

.field public thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$R3T-yCStWYIqjHSVOqWrfH3ljg4(Lcom/box/android/capture/CaptureHistoryButtonView;Lcom/box/android/domain/models/JobInfosSummary;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryButtonView;->initViewModel$lambda$0(Lcom/box/android/capture/CaptureHistoryButtonView;Lcom/box/android/domain/models/JobInfosSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wZMRbStcwcM89WXdRth5edIkUT8(Lcom/box/android/capture/CaptureHistoryButtonView;Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureHistoryButtonView;->initViewModel$lambda$1(Lcom/box/android/capture/CaptureHistoryButtonView;Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/box/android/capture/CaptureHistoryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/capture/Hilt_CaptureHistoryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/capture/CaptureHistoryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final enforceIndicatorsVisibility()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->numOfUploadsInProgress:Landroid/widget/TextView;

    .line 88
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->hasUploadsInProgress()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->hasError()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    .line 87
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->errorIndicator:Landroid/widget/ImageView;

    .line 91
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->hasError()Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v5

    .line 90
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->hasError()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->hasUploadsInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 99
    :cond_5
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->captureHistoryThumbnail:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 94
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->captureHistoryThumbnail:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 95
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/box/android/capture/R$color;->black_20:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 96
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final enforceRing()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->hasUploadsInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->showErrorRing()V

    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->hasError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->hasUploadsInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->showNoJobsRing()V

    :cond_1
    return-void
.end method

.method private final getNumOfUploadsInProgress()I
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->captureHistoryButtonViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;

    if-nez p0, :cond_0

    const-string p0, "captureHistoryButtonViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->getJobInfosSummary()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/JobInfosSummary;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/JobInfosSummary;->getJobCount()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final hasError()Z
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->captureHistoryButtonViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;

    if-nez p0, :cond_0

    const-string p0, "captureHistoryButtonViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->getJobInfosSummary()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/JobInfosSummary;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/JobInfosSummary;->getHasError()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final hasUploadsInProgress()Z
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->getNumOfUploadsInProgress()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initViewModel()V
    .locals 7

    .line 44
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->activity:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;

    iput-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->captureHistoryButtonViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;

    .line 46
    const-string v1, "captureHistoryButtonViewModel"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->getJobInfosSummary()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->fragment:Landroidx/fragment/app/Fragment;

    const-string v4, "fragment"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/box/android/capture/CaptureHistoryButtonView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/box/android/capture/CaptureHistoryButtonView$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/CaptureHistoryButtonView;)V

    new-instance v6, Lcom/box/android/capture/CaptureHistoryButtonView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/box/android/capture/CaptureHistoryButtonView$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->captureHistoryButtonViewModel:Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;->getLastCaptureThumbnail()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/box/android/capture/CaptureHistoryButtonView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/capture/CaptureHistoryButtonView$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/CaptureHistoryButtonView;)V

    new-instance p0, Lcom/box/android/capture/CaptureHistoryButtonView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/box/android/capture/CaptureHistoryButtonView$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initViewModel$lambda$0(Lcom/box/android/capture/CaptureHistoryButtonView;Lcom/box/android/domain/models/JobInfosSummary;)Lkotlin/Unit;
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->numOfUploadsInProgress:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfosSummary;->getJobCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfosSummary;->getTotalProgress()Lcom/box/android/domain/models/JobInfo$Progress;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v3, "progressBar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/box/android/capture/R$attr;->contentSecondary:I

    invoke-static {v3, v5}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v3

    .line 52
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/box/android/capture/R$attr;->statusProgress:I

    invoke-static {v5, v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 50
    invoke-static {v0, v3, v4}, Lcom/box/android/common/extensions/ProgressBarExtensionsKt;->setRingsColor(Landroid/widget/ProgressBar;II)V

    .line 54
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 55
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo$Progress;->getEstimatedTotal()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 56
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo$Progress;->getDone()D

    move-result-wide v1

    double-to-int p1, v1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 58
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->enforceRing()V

    .line 59
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->enforceIndicatorsVisibility()V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewModel$lambda$1(Lcom/box/android/capture/CaptureHistoryButtonView;Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource;)Lkotlin/Unit;
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    const-string v3, "binding"

    if-eqz p1, :cond_6

    .line 64
    iget-object v4, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    iget-object v4, v4, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->captureHistoryEmpty:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->captureHistoryThumbnail:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    .line 68
    instance-of v0, p1, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource$ThumbnailResourceId;

    const-string v1, "captureHistoryThumbnail"

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object v0

    .line 70
    check-cast p1, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource$ThumbnailResourceId;

    invoke-virtual {p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource$ThumbnailResourceId;->getResourceId()I

    move-result p1

    .line 71
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->captureHistoryThumbnail:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0, p1, p0}, Lcom/box/android/base/presentation/ThumbnailManager;->loadKnownThumbnail(ILandroid/widget/ImageView;)V

    goto :goto_3

    .line 75
    :cond_3
    instance-of v0, p1, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource$ThumbnailUrl;

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object v0

    check-cast p1, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource$ThumbnailUrl;

    invoke-virtual {p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel$CaptureThumbnailResource$ThumbnailUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->captureHistoryThumbnail:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p0}, Lcom/box/android/base/presentation/ThumbnailManager;->loadKnownThumbnail(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 67
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->captureHistoryEmpty:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez p0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->captureHistoryThumbnail:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    .line 83
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showErrorRing()V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/box/android/capture/R$attr;->notification:I

    invoke-static {v4, v5}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 125
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    iget-object p0, p0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private final showNoJobsRing()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    iget-object p0, p0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "thumbnailManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initView(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->fragment:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->activity:Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_0

    .line 35
    const-string p1, "activity"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->binding:Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    .line 36
    invoke-direct {p0}, Lcom/box/android/capture/CaptureHistoryButtonView;->initViewModel()V

    return-void
.end method

.method public final setThumbnailManager(Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method
