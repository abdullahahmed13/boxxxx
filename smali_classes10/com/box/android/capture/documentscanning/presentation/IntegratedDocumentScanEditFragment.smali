.class public final Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;
.super Lcom/box/android/capture/documentscanning/presentation/Hilt_IntegratedDocumentScanEditFragment;
.source "IntegratedDocumentScanEditFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;
.implements Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$FilterDialogListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegratedDocumentScanEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegratedDocumentScanEditFragment.kt\ncom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,228:1\n327#2,4:229\n*S KotlinDebug\n*F\n+ 1 IntegratedDocumentScanEditFragment.kt\ncom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment\n*L\n138#1:229,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u00017B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020!H\u0002J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0002J\u0012\u0010-\u001a\u00020!2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020!H\u0002J\u0008\u00104\u001a\u00020!H\u0002J\u0010\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020\u0006H\u0002R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u00068"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        "Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;",
        "Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog$FilterDialogListener;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "binding",
        "Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;",
        "getBinding",
        "()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;",
        "setBinding",
        "(Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;)V",
        "controlBinding",
        "Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;",
        "getControlBinding",
        "()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;",
        "setControlBinding",
        "(Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;)V",
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
        "setupUI",
        "supportEdgeToEdge",
        "openCropImageScreen",
        "scannedPage",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "closeCropImageScreen",
        "updateControls",
        "isCropping",
        "",
        "updateDocumentPosition",
        "onAlertDialogFragmentPositiveButton",
        "tag",
        "",
        "filterSelected",
        "filterType",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        "showDiscardImageConfirmationDialog",
        "showFiltersDialog",
        "updatePageStatus",
        "state",
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

.field public static final Companion:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$Companion;

.field private static final DISCARD_IMAGE_CONFIRMATION_DIALOG_TAG:Ljava/lang/String; = "document_scanning_discard_image_confirmation_dialog"


# instance fields
.field public binding:Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

.field public controlBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AYZhl65rzyGDc1VzINEkd8-Dbko(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->supportEdgeToEdge$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FLsIffa82fCVFCKMHy0Qo9IlETA(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->setupUI$lambda$3(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QlllOrur1z96ebt2SfK7VjDeam8(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->onCreateView$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VTANYquQQR1zqJ_E6FmcIwjD0dY(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->setupUI$lambda$1(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vg7pPBgvE4raCKbH5J15cvhfDP0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->setupUI$lambda$4(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ejiByMDr5YNJQg3HHI-5JQjdnME(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->setupUI$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hn4B1Nq7X3eM0f4updoee9W-uu0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->setupUI$lambda$2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$krZJ4_IYUaOEO8vgBePr4hk2ZIM(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->setupUI$lambda$5(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q6hiYcgjYTwxfRsjum5XjPtW-1k(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/domain/models/ScannedDocumentPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->openCropImageScreen$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/domain/models/ScannedDocumentPage;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->Companion:Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/Hilt_IntegratedDocumentScanEditFragment;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method public static final synthetic access$closeCropImageScreen(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->closeCropImageScreen()V

    return-void
.end method

.method public static final synthetic access$openCropImageScreen(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->openCropImageScreen(Lcom/box/android/domain/models/ScannedDocumentPage;)V

    return-void
.end method

.method public static final synthetic access$updateControls(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->updateControls(Z)V

    return-void
.end method

.method public static final synthetic access$updatePageStatus(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->updatePageStatus(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)V

    return-void
.end method

.method private final closeCropImageScreen()V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->borderDetectionImage:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setVisibility(I)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->isCropping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CancelCropping;->INSTANCE:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CancelCropping;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FinishEditing;->INSTANCE:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FinishEditing;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openCropImageScreen(Lcom/box/android/domain/models/ScannedDocumentPage;)V
    .locals 4

    .line 146
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 148
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

    .line 149
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 150
    new-instance v1, Lcom/box/android/common/utilities/RotateTransformation;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/box/android/common/utilities/RotateTransformation;-><init>(Landroid/content/Context;F)V

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 151
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->borderDetectionImage:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 153
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result v0

    invoke-static {v0}, Lcom/geniusscansdk/core/RotationAngle;->fromDegrees(I)Lcom/geniusscansdk/core/RotationAngle;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->borderDetectionImage:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getQuadrangle()Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;->toQuadrangle(Lcom/box/android/domain/models/DocumentPosition;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v2, v0}, Lcom/geniusscansdk/core/Quadrangle;->rotate(Lcom/geniusscansdk/core/RotationAngle;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setQuad(Lcom/geniusscansdk/core/Quadrangle;)V

    .line 157
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->borderDetectionImage:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setVisibility(I)V

    .line 158
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->cropImageDoneButton:Landroid/widget/Button;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/domain/models/ScannedDocumentPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final openCropImageScreen$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lcom/box/android/domain/models/ScannedDocumentPage;Landroid/view/View;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->updateDocumentPosition(Lcom/box/android/domain/models/ScannedDocumentPage;)V

    return-void
.end method

.method private final setupUI()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->scannedPages:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/box/android/capture/documentscanning/presentation/adapter/ScannedPagesAdapter;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->scannedPages:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$setupUI$1;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$setupUI$1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 108
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->borderDetectionImage:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    .line 110
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget v2, Lcom/box/android/capture/R$attr;->colorAccent:I

    .line 109
    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setOverlayColor(I)V

    .line 114
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->rotateImage:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->deleteImage:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->colorFilter:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->cropImage:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->editDoneBtn:Landroid/widget/Button;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->cancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->supportEdgeToEdge()V

    return-void
.end method

.method private static final setupUI$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$RotateImage;->INSTANCE:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$RotateImage;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupUI$lambda$1(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->showDiscardImageConfirmationDialog()V

    return-void
.end method

.method private static final setupUI$lambda$2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->showFiltersDialog()V

    return-void
.end method

.method private static final setupUI$lambda$3(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CropImage;->INSTANCE:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CropImage;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupUI$lambda$4(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FinishEditing;->INSTANCE:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FinishEditing;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupUI$lambda$5(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CancelCropping;->INSTANCE:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CancelCropping;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final showDiscardImageConfirmationDialog()V
    .locals 2

    .line 198
    new-instance v0, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    invoke-direct {v0}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;-><init>()V

    .line 199
    sget v1, Lcom/box/android/capture/R$string;->document_scan_confirm_delete_title:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setTitle(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 200
    sget v1, Lcom/box/android/capture/R$string;->document_scan_confirm_delete_body:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setMessage(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 201
    sget v1, Lcom/box/android/capture/R$string;->document_scan_confirm_delete:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setPositiveButtonId(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 202
    sget v1, Lcom/box/android/capture/R$string;->alert_dialog_cancel:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setNegativeButtonId(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 205
    const-string v1, "document_scanning_discard_image_confirmation_dialog"

    .line 203
    invoke-virtual {v0, p0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showFiltersDialog()V
    .locals 3

    .line 210
    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;

    .line 211
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getScannedPages()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    invoke-virtual {v2}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getCurrentlySelectedPage()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;-><init>(Lcom/box/android/domain/models/DocumentPageFilterType;)V

    .line 213
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/box/android/capture/documentscanning/presentation/dialogs/FilterDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final supportEdgeToEdge()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final supportEdgeToEdge$lambda$0(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 138
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "bottomBar"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 229
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateControls(Z)V
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->cropBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->editButtons:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method private final updateDocumentPosition(Lcom/box/android/domain/models/ScannedDocumentPage;)V
    .locals 2

    .line 173
    invoke-virtual {p1}, Lcom/box/android/domain/models/ScannedDocumentPage;->getRotationAngle()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Lcom/geniusscansdk/core/RotationAngle;->fromDegrees(I)Lcom/geniusscansdk/core/RotationAngle;

    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->borderDetectionImage:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    invoke-virtual {v0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getQuad()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    .line 176
    new-instance v1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CroppedImage;

    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v0, p1}, Lcom/geniusscansdk/core/Quadrangle;->rotate(Lcom/geniusscansdk/core/RotationAngle;)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;->toDocumentPosition(Lcom/geniusscansdk/core/Quadrangle;)Lcom/box/android/domain/models/DocumentPosition;

    move-result-object p1

    .line 176
    invoke-direct {v1, p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CroppedImage;-><init>(Lcom/box/android/domain/models/DocumentPosition;)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updatePageStatus(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;)V
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->pageCounter:Lcom/box/android/base/databinding/BoxPreviewsdkViewPageNumberBinding;

    iget-object v0, v0, Lcom/box/android/base/databinding/BoxPreviewsdkViewPageNumberBinding;->pagerNumberLabelText:Landroid/widget/TextView;

    .line 218
    sget v1, Lcom/box/android/capture/R$string;->box_previewsdk_page_overlay:I

    .line 219
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getCurrentlySelectedPage()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 220
    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->getScannedPages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 217
    invoke-virtual {p0, v1, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public filterSelected(Lcom/box/android/domain/models/DocumentPageFilterType;)V
    .locals 1

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FilterImage;

    invoke-direct {v0, p1}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FilterImage;-><init>(Lcom/box/android/domain/models/DocumentPageFilterType;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->binding:Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getControlBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->controlBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "controlBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public bridge onAlertDialogFragmentDismissed(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;->onAlertDialogFragmentDismissed(Ljava/lang/String;)V

    return-void
.end method

.method public bridge onAlertDialogFragmentNegativeButton(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;->onAlertDialogFragmentNegativeButton(Ljava/lang/String;)V

    return-void
.end method

.method public bridge onAlertDialogFragmentNeutralButton(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;->onAlertDialogFragmentNeutralButton(Ljava/lang/String;)V

    return-void
.end method

.method public onAlertDialogFragmentPositiveButton(Ljava/lang/String;)V
    .locals 1

    .line 187
    const-string v0, "document_scanning_discard_image_confirmation_dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    .line 188
    sget-object p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$DeletePage;->INSTANCE:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$DeletePage;

    .line 187
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 58
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->setBinding(Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;)V

    .line 59
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->setControlBinding(Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;)V

    .line 60
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getBinding()Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/Hilt_IntegratedDocumentScanEditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->setupUI()V

    .line 67
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment$onViewCreated$1;-><init>(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Initialize;->INSTANCE:Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Initialize;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBinding(Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->binding:Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    return-void
.end method

.method public final setControlBinding(Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;->controlBinding:Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    return-void
.end method
