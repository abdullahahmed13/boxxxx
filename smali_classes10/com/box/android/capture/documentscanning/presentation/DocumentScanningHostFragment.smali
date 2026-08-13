.class public final Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;
.super Lcom/box/android/capture/documentscanning/presentation/Hilt_DocumentScanningHostFragment;
.source "DocumentScanningHostFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentScanningHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentScanningHostFragment.kt\ncom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment\n+ 2 Store.kt\ncom/box/android/cpl/StoreKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,187:1\n453#2:188\n360#2,5:189\n366#2,12:199\n454#2:211\n453#2:212\n360#2,5:213\n366#2,12:223\n454#2:235\n462#2,5:236\n476#2,2:246\n462#2,5:248\n476#2,2:258\n462#2,5:260\n476#2,2:270\n56#3:194\n59#3:198\n56#3:218\n59#3:222\n56#3:241\n59#3:245\n56#3:253\n59#3:257\n56#3:265\n59#3:269\n46#4:195\n51#4:197\n46#4:219\n51#4:221\n46#4:242\n51#4:244\n46#4:254\n51#4:256\n46#4:266\n51#4:268\n105#5:196\n105#5:220\n105#5:243\n105#5:255\n105#5:267\n28#6,12:272\n*S KotlinDebug\n*F\n+ 1 DocumentScanningHostFragment.kt\ncom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment\n*L\n48#1:188\n48#1:189,5\n48#1:199,12\n48#1:211\n54#1:212\n54#1:213,5\n54#1:223,12\n54#1:235\n60#1:236,5\n60#1:246,2\n86#1:248,5\n86#1:258,2\n108#1:260,5\n108#1:270,2\n48#1:194\n48#1:198\n54#1:218\n54#1:222\n60#1:241\n60#1:245\n86#1:253\n86#1:257\n108#1:265\n108#1:269\n48#1:195\n48#1:197\n54#1:219\n54#1:221\n60#1:242\n60#1:244\n86#1:254\n86#1:256\n108#1:266\n108#1:268\n48#1:196\n54#1:220\n60#1:243\n86#1:255\n108#1:267\n125#1:272,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0012\u0010\"\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0002J\u0012\u0010&\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010(\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010$H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        "Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "scanPageChildStore",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
        "getScanPageChildStore",
        "setScanPageChildStore",
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
        "replaceFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "updateProcessingState",
        "processingState",
        "Lcom/box/android/capture/documentscanning/DocumentProcessingState;",
        "showLicenseExpiredDialog",
        "showErrorDialog",
        "message",
        "",
        "showSkipOcrDialog",
        "onAlertDialogFragmentDismissed",
        "tag",
        "onAlertDialogFragmentPositiveButton",
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

.field public static final Companion:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$Companion;

.field private static final ERROR_DIALOG_TAG:Ljava/lang/String; = "document_scanning_error_dialog"

.field private static final LICENSE_EXPIRATION_DIALOG_TAG:Ljava/lang/String; = "document_scanning_license_expiration_dialog"

.field private static final LOG_TAG:Ljava/lang/String; = "DocumentScanningHostFragment"

.field private static final OCR_ERROR_DIALOG_TAG:Ljava/lang/String; = "ocr_missing_error_dialog_tag"


# instance fields
.field public scanPageChildStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->Companion:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/Hilt_DocumentScanningHostFragment;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method public static final synthetic access$replaceFragment(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showLicenseExpiredDialog(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->showLicenseExpiredDialog()V

    return-void
.end method

.method public static final synthetic access$showSkipOcrDialog(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->showSkipOcrDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateProcessingState(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;Lcom/box/android/capture/documentscanning/DocumentProcessingState;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->updateProcessingState(Lcom/box/android/capture/documentscanning/DocumentProcessingState;)V

    return-void
.end method

.method private final replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 127
    sget v0, Lcom/box/android/capture/R$id;->fragment_container:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    new-instance v0, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    invoke-direct {v0}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;-><init>()V

    .line 157
    invoke-virtual {v0, p1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setMessage(Ljava/lang/String;)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object p1

    .line 158
    sget v0, Lcom/box/android/capture/R$string;->button_ok:I

    invoke-virtual {p1, v0}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setNeutralButtonId(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "document_scanning_error_dialog"

    invoke-virtual {p1, p0, v0}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showLicenseExpiredDialog()V
    .locals 2

    .line 144
    new-instance v0, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    invoke-direct {v0}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;-><init>()V

    .line 145
    sget v1, Lcom/box/android/capture/R$string;->document_scan_license_expired_title:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setTitle(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 146
    sget v1, Lcom/box/android/capture/R$string;->document_scan_license_expired_message:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setMessage(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 147
    sget v1, Lcom/box/android/capture/R$string;->document_scan_license_expired_close_button:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setPositiveButtonId(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 150
    const-string v1, "document_scanning_license_expiration_dialog"

    .line 148
    invoke-virtual {v0, p0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showSkipOcrDialog(Ljava/lang/String;)V
    .locals 2

    .line 164
    new-instance v0, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    invoke-direct {v0}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;-><init>()V

    .line 165
    sget v1, Lcom/box/android/capture/R$string;->document_scan_error_ocr_title:I

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setTitle(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setMessage(Ljava/lang/String;)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object p1

    .line 167
    sget v0, Lcom/box/android/capture/R$string;->document_scan_error_ocr_save:I

    invoke-virtual {p1, v0}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setPositiveButtonId(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object p1

    .line 168
    sget v0, Lcom/box/android/capture/R$string;->document_scan_error_ocr_cancel:I

    invoke-virtual {p1, v0}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->setNeutralButtonId(I)Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ocr_missing_error_dialog_tag"

    invoke-virtual {p1, p0, v0}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final updateProcessingState(Lcom/box/android/capture/documentscanning/DocumentProcessingState;)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 133
    sget-object v0, Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->dismissSpinnerSynchronous()V

    return-void

    .line 135
    :cond_1
    instance-of v0, p1, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;

    if-eqz v0, :cond_2

    .line 136
    check-cast p1, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/DocumentProcessingState$Processing;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->showSpinner(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getScanPageChildStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->scanPageChildStore:Lcom/box/android/cpl/Store;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scanPageChildStore"

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
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public onAlertDialogFragmentDismissed(Ljava/lang/String;)V
    .locals 1

    .line 174
    const-string v0, "document_scanning_error_dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$ErrorDismissed;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$ErrorDismissed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_0
    const-string v0, "ocr_missing_error_dialog_tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$ErrorDismissed;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$ErrorDismissed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge onAlertDialogFragmentNegativeButton(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;->onAlertDialogFragmentNegativeButton(Ljava/lang/String;)V

    return-void
.end method

.method public bridge onAlertDialogFragmentNeutralButton(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;->onAlertDialogFragmentNeutralButton(Ljava/lang/String;)V

    return-void
.end method

.method public onAlertDialogFragmentPositiveButton(Ljava/lang/String;)V
    .locals 1

    .line 181
    const-string v0, "ocr_missing_error_dialog_tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->getScanPageChildStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget p0, Lcom/box/android/capture/R$layout;->layout_container:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/documentscanning/presentation/Hilt_DocumentScanningHostFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    iget-object v2, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->store:Lcom/box/android/cpl/Store;

    const-class p1, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$LicenseExpired;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 50
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 188
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$1;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 190
    sget-object v1, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$2;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$3;

    invoke-direct {v1, v0}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 199
    new-instance v1, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$4;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$4;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;)V

    move-object v11, v6

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 209
    invoke-static {p2}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 54
    iget-object v7, v11, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->store:Lcom/box/android/cpl/Store;

    const-class p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$PermissionRequired;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 56
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 212
    sget-object p2, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$5;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$5;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-virtual {v7}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 214
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$6;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$6;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 220
    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$7;

    invoke-direct {v0, p2}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$7;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 223
    new-instance v6, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$8;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchScope$8;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 233
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v8}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 60
    iget-object v7, v11, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->store:Lcom/box/android/cpl/Store;

    const-class p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 62
    sget-object p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$3;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$3;

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 236
    invoke-virtual {v7}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 237
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$1;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 243
    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$2;

    invoke-direct {v0, p2}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 240
    new-instance v6, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3;

    invoke-direct/range {v6 .. v11}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 246
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v8}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 86
    iget-object v7, v11, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->store:Lcom/box/android/cpl/Store;

    const-class p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Edit;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 88
    sget-object p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$5;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$5;

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 248
    invoke-virtual {v7}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 249
    sget-object v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$4;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 255
    new-instance v0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$5;

    invoke-direct {v0, p2}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 252
    new-instance v6, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$6;

    invoke-direct/range {v6 .. v11}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$6;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 258
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v8}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 108
    iget-object v7, v11, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->store:Lcom/box/android/cpl/Store;

    const-class p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$Review;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 110
    sget-object p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$7;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$7;

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 260
    invoke-virtual {v7}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 261
    sget-object p2, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$7;->INSTANCE:Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$7;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 267
    new-instance p2, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$8;

    invoke-direct {p2, p1}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 264
    new-instance v6, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$9;

    invoke-direct/range {v6 .. v11}, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment$onViewCreated$$inlined$switchEmbeddedScope$9;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 270
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v8}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p0, p2}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setScanPageChildStore(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
            "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;->scanPageChildStore:Lcom/box/android/cpl/Store;

    return-void
.end method
