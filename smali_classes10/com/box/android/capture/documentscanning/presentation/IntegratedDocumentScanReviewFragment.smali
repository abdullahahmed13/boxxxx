.class public final Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;
.super Lcom/box/android/capture/documentscanning/presentation/Hilt_IntegratedDocumentScanReviewFragment;
.source "IntegratedDocumentScanReviewFragment.kt"

# interfaces
.implements Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$FilterDialogListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegratedDocumentScanReviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegratedDocumentScanReviewFragment.kt\ncom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,192:1\n327#2,4:193\n*S KotlinDebug\n*F\n+ 1 IntegratedDocumentScanReviewFragment.kt\ncom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment\n*L\n122#1:193,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        "Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$FilterDialogListener;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
        "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "binding",
        "Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;",
        "controlBinding",
        "Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBottomBarBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "supportEdgeToEdge",
        "updateReviewScan",
        "scannedPage",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "cropImage",
        "updateDocumentPosition",
        "initializeBorderDetectionQuad",
        "updateControls",
        "isCropping",
        "",
        "showFiltersDialog",
        "filterSelected",
        "filterType",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
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
.field private binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

.field private controlBinding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBottomBarBinding;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2ibg-NTuA5Vwwz_L4OHH-mbqaW4(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->cropImage$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9eTKorsF9q095n3WTdD7taW1sLs(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->supportEdgeToEdge$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RqCOzw4-Tc-mnXD6Tjuz6AzCG-M(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->onViewCreated$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RraWNDXUV_bpxppQY7ViNAAt4b4(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->onCreateView$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_lpjyAqsZv5c1yF1n_kgsNuxsuA(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->onViewCreated$lambda$1(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e8nu9WANTNjpIZeDG8pdHtySvRE(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->onViewCreated$lambda$2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fmgzsECcGZOiDTnmQCUMrfctFUw(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->onViewCreated$lambda$4(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$je9MANaDajCpy81bkqHOLZJnq00(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->onViewCreated$lambda$5(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tYWNABOPknKThs4bRR9BsCpQVBY(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->onViewCreated$lambda$3(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/Hilt_IntegratedDocumentScanReviewFragment;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method public static final synthetic access$cropImage(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->cropImage(Lcom/box/android/domain/models/ScannedDocumentPage;)V

    return-void
.end method

.method public static final synthetic access$updateControls(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->updateControls(Z)V

    return-void
.end method

.method public static final synthetic access$updateReviewScan(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->updateReviewScan(Lcom/box/android/domain/models/ScannedDocumentPage;)V

    return-void
.end method

.method private final cropImage(Lcom/box/android/domain/models/ScannedDocumentPage;)V
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 145
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 146
    new-instance v1, Lcom/box/android/common/utilities/RotateTransformation;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/box/android/common/utilities/RotateTransformation;-><init>(Landroid/content/Context;F)V

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 147
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanCropBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 149
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanCropBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->doneCrop:Landroid/widget/TextView;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final cropImage$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lcom/box/android/domain/models/ScannedDocumentPage;Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->updateDocumentPosition(Lcom/box/android/domain/models/ScannedDocumentPage;)V

    return-void
.end method

.method private final initializeBorderDetectionQuad(Lcom/box/android/domain/models/ScannedDocumentPage;)V
    .locals 2

    .line 171
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result v0

    invoke-static {v0}, Lcom/geniusscansdk/core/RotationAngle;->fromDegrees(I)Lcom/geniusscansdk/core/RotationAngle;

    move-result-object v0

    .line 172
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanCropBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getQuadrangle()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;->toQuadrangle(Lcom/box/android/domain/models/DocumentPosition;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p1, v0}, Lcom/geniusscansdk/core/Quadrangle;->rotate(Lcom/geniusscansdk/core/RotationAngle;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setQuad(Lcom/geniusscansdk/core/Quadrangle;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$UserRejectedPhoto;->INSTANCE:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$UserRejectedPhoto;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$UserRejectedPhoto;->INSTANCE:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$UserRejectedPhoto;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanCropBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    invoke-virtual {p1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getQuad()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->store:Lcom/box/android/cpl/Store;

    .line 97
    new-instance v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$UserAcceptedPhoto;

    invoke-static {p1}, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;->toDocumentPosition(Lcom/geniusscansdk/core/Quadrangle;)Lcom/box/android/domain/models/DocumentPosition;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$UserAcceptedPhoto;-><init>(Lcom/box/android/domain/models/DocumentPosition;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$CropImage;->INSTANCE:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$CropImage;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->showFiltersDialog()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$RotateImage;->INSTANCE:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$RotateImage;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$CancelCropping;->INSTANCE:Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$CancelCropping;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final showFiltersDialog()V
    .locals 2

    .line 184
    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->getScannedPage()Lcom/box/android/domain/models/ScannedDocumentPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;-><init>(Lcom/box/android/domain/models/DocumentPageFilterType;)V

    .line 185
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final supportEdgeToEdge()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final supportEdgeToEdge$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 122
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "bottomBar"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 195
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 193
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateControls(Z)V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanReviewEditBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->croppingButtons:Landroidx/constraintlayout/widget/Group;

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 180
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->reviewButtons:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method private final updateDocumentPosition(Lcom/box/android/domain/models/ScannedDocumentPage;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Lcom/geniusscansdk/core/RotationAngle;->fromDegrees(I)Lcom/geniusscansdk/core/RotationAngle;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanCropBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    invoke-virtual {v0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getQuad()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->store:Lcom/box/android/cpl/Store;

    .line 159
    new-instance v1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Cropped;

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0, p1}, Lcom/geniusscansdk/core/Quadrangle;->rotate(Lcom/geniusscansdk/core/RotationAngle;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;->toDocumentPosition(Lcom/geniusscansdk/core/Quadrangle;)Lcom/box/android/domain/models/DocumentPosition;

    move-result-object p1

    .line 159
    invoke-direct {v1, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$Cropped;-><init>(Lcom/box/android/domain/models/DocumentPosition;)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final updateReviewScan(Lcom/box/android/domain/models/ScannedDocumentPage;)V
    .locals 4

    .line 130
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getEnhancedImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 133
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 134
    new-instance v1, Lcom/box/android/common/utilities/RotateTransformation;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/box/android/common/utilities/RotateTransformation;-><init>(Landroid/content/Context;F)V

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 135
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 137
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanCropBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setVisibility(I)V

    .line 138
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->initializeBorderDetectionQuad(Lcom/box/android/domain/models/ScannedDocumentPage;)V

    return-void
.end method


# virtual methods
.method public filterSelected(Lcom/box/android/domain/models/DocumentPageFilterType;)V
    .locals 1

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$FilterImage;

    invoke-direct {v0, p1}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action$FilterImage;-><init>(Lcom/box/android/domain/models/DocumentPageFilterType;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$Action;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 53
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    const/4 p2, 0x0

    .line 57
    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBottomBarBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBottomBarBinding;

    move-result-object p1

    const-string v0, "bind(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->controlBinding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBottomBarBinding;

    .line 58
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez p0, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/Hilt_IntegratedDocumentScanReviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->supportEdgeToEdge()V

    .line 66
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$onViewCreated$1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanCropBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    .line 87
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget v2, Lcom/box/android/capture/R$attr;->colorAccent:I

    .line 86
    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setOverlayColor(I)V

    .line 91
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->retakeBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->usePhotoBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->controlBinding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBottomBarBinding;

    const-string v1, "controlBinding"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBottomBarBinding;->cropImage:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->controlBinding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBottomBarBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBottomBarBinding;->colorFilter:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->controlBinding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBottomBarBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBottomBarBinding;->rotateImage:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->cancelCrop:Landroid/widget/TextView;

    new-instance p2, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
