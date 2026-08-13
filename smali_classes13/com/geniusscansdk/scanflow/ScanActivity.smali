.class public final Lcom/geniusscansdk/scanflow/ScanActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanActivity$Companion;,
        Lcom/geniusscansdk/scanflow/ScanActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanActivity.kt\ncom/geniusscansdk/scanflow/ScanActivity\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,339:1\n47#2,4:340\n1557#3:344\n1628#3,3:345\n1863#3,2:348\n1863#3,2:374\n28#4,12:350\n28#4,12:362\n*S KotlinDebug\n*F\n+ 1 ScanActivity.kt\ncom/geniusscansdk/scanflow/ScanActivity\n*L\n55#1:340,4\n119#1:344\n119#1:345,3\n121#1:348,2\n313#1:374,2\n189#1:350,12\n224#1:362,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010&\u001a\u00020$H\u0002J\u0012\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\"H\u0016J\u0008\u0010,\u001a\u00020 H\u0002J\u0008\u0010-\u001a\u00020 H\u0002J\u0008\u0010.\u001a\u00020 H\u0002J\u0018\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u00084J\r\u00105\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00086J\u0010\u0010;\u001a\u00020 2\u0006\u00100\u001a\u00020\u000cH\u0002J\u0018\u0010<\u001a\u00020 2\u0006\u00100\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008=\u00102J\u0010\u0010>\u001a\u00020 2\u0006\u00100\u001a\u00020\u000cH\u0002J\u001f\u0010?\u001a\u00020 2\u0006\u00100\u001a\u00020\u000c2\u0008\u0008\u0002\u0010>\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008@J\u0008\u0010A\u001a\u00020$H\u0002J\u0008\u0010B\u001a\u00020 H\u0002J\u0008\u0010C\u001a\u00020$H\u0002J\u0008\u0010D\u001a\u00020 H\u0002J\n\u0010E\u001a\u0004\u0018\u00010FH\u0002J\r\u0010G\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008HJ\u0008\u0010I\u001a\u00020 H\u0002J\u0012\u0010J\u001a\u00020 2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0002J\u0015\u0010M\u001a\u00020 2\u0006\u0010N\u001a\u00020OH\u0000\u00a2\u0006\u0002\u0008PR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0002088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006R"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "scanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "getScanConfiguration",
        "()Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "scanConfiguration$delegate",
        "Lkotlin/Lazy;",
        "pages",
        "",
        "Lcom/geniusscansdk/scanflow/Page;",
        "imageStore",
        "Lcom/geniusscansdk/scanflow/ImageStore;",
        "ocrBackgroundProcessor",
        "Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;",
        "pickMediaLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "scanInProgress",
        "",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "pageProcessor",
        "Lcom/geniusscansdk/scanflow/PageProcessor;",
        "getPageProcessor",
        "()Lcom/geniusscansdk/scanflow/PageProcessor;",
        "pageProcessor$delegate",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshLicenseKey",
        "Lkotlinx/coroutines/Job;",
        "checkValidConfiguration",
        "preloadStructuredDataOCRModel",
        "onPhotoPicked",
        "uri",
        "Landroid/net/Uri;",
        "onSaveInstanceState",
        "outState",
        "setJpegQuality",
        "applyCustomStyle",
        "displayCameraFragment",
        "onPageScanned",
        "page",
        "onPageScanned$gssdk_release",
        "(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "canAddPage",
        "canAddPage$gssdk_release",
        "onScanFlowValidated",
        "onScanFlowValidated$gssdk_release",
        "pageCount",
        "",
        "getPageCount$gssdk_release",
        "()I",
        "displayPostProcessingFragment",
        "processPage",
        "processPage$gssdk_release",
        "addPage",
        "onPostProcessingFragmentFinished",
        "onPostProcessingFragmentFinished$gssdk_release",
        "scanFromImageUrl",
        "scanFromPhotoPicker",
        "finishScanFlow",
        "handleBackPress",
        "getCameraFragment",
        "Lcom/geniusscansdk/scanflow/CameraFragment;",
        "confirmDiscard",
        "confirmDiscard$gssdk_release",
        "discardPages",
        "finishWithResult",
        "scanResult",
        "Lcom/geniusscansdk/scanflow/ScanResult;",
        "finishWithError",
        "t",
        "",
        "finishWithError$gssdk_release",
        "Companion",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geniusscansdk/scanflow/ScanActivity$Companion;

.field private static final PAGES:Ljava/lang/String; = "PAGES"

.field private static final SCAN_IN_PROGRESS:Ljava/lang/String; = "SCAN_IN_PROGRESS"

.field private static final SUPPORTED_IMAGE_MIME_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

.field private ocrBackgroundProcessor:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

.field private final pageProcessor$delegate:Lkotlin/Lazy;

.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;"
        }
    .end annotation
.end field

.field private pickMediaLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private final scanConfiguration$delegate:Lkotlin/Lazy;

.field private scanInProgress:Z


# direct methods
.method public static synthetic $r8$lambda$8e0xYW8hhjOzcQpjBd8lwOr_gpE(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->scanConfiguration_delegate$lambda$0(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$In8IauBcKqYAx5JS7o0cSuMi8e8(Lcom/geniusscansdk/scanflow/ScanActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->onCreate$lambda$3(Lcom/geniusscansdk/scanflow/ScanActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OJTMGJdodVqWBshboutDUfyWIcY(Lcom/geniusscansdk/scanflow/ScanActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanActivity;->confirmDiscard$lambda$10(Lcom/geniusscansdk/scanflow/ScanActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WalBe6g4SI1E_qrhv3LfQbYZLtA(Lcom/geniusscansdk/scanflow/ScanActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->onCreate$lambda$5(Lcom/geniusscansdk/scanflow/ScanActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_S-FTNJoSzOhBU-9g64ifbmRD90(Lcom/geniusscansdk/scanflow/ScanActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanActivity;->confirmDiscard$lambda$11(Lcom/geniusscansdk/scanflow/ScanActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mxrWBgVrZY8jn_zG0Ffk4zPhIhM(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/PageProcessor;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->pageProcessor_delegate$lambda$1(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/PageProcessor;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/ScanActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanActivity;->Companion:Lcom/geniusscansdk/scanflow/ScanActivity$Companion;

    const/4 v0, 0x2

    .line 336
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/png"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanActivity;->SUPPORTED_IMAGE_MIME_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 41
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda2;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->scanConfiguration$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pages:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda3;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pageProcessor$delegate:Lkotlin/Lazy;

    .line 340
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/geniusscansdk/scanflow/ScanActivity$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/geniusscansdk/scanflow/ScanActivity$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/geniusscansdk/scanflow/ScanActivity;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 55
    iput-object v1, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/geniusscansdk/scanflow/ScanActivity;Lcom/geniusscansdk/scanflow/ScanResult;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->finishWithResult(Lcom/geniusscansdk/scanflow/ScanResult;)V

    return-void
.end method

.method public static final synthetic access$getImageStore$p(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/ImageStore;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

    return-object p0
.end method

.method public static final synthetic access$getOcrBackgroundProcessor$p(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->ocrBackgroundProcessor:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    return-object p0
.end method

.method public static final synthetic access$getPages$p(Lcom/geniusscansdk/scanflow/ScanActivity;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pages:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/geniusscansdk/scanflow/ScanActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getSUPPORTED_IMAGE_MIME_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 39
    sget-object v0, Lcom/geniusscansdk/scanflow/ScanActivity;->SUPPORTED_IMAGE_MIME_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getScanConfiguration(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private final addPage(Lcom/geniusscansdk/scanflow/Page;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->ocrBackgroundProcessor:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->addPage(Lcom/geniusscansdk/scanflow/Page;)V

    :cond_0
    return-void
.end method

.method private final applyCustomStyle()V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v1

    iget v1, v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    sget-object v0, Lcom/geniusscansdk/scanflow/ViewUtils;->INSTANCE:Lcom/geniusscansdk/scanflow/ViewUtils;

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v1

    iget v1, v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/scanflow/ViewUtils;->isColorDark(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 174
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 176
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 179
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method

.method private final checkValidConfiguration(Lcom/geniusscansdk/scanflow/ScanConfiguration;)V
    .locals 4

    .line 115
    iget-object v0, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 119
    :cond_0
    sget-object v0, Lcom/geniusscansdk/ocr/OcrLanguage;->Companion:Lcom/geniusscansdk/ocr/OcrLanguage$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/ocr/OcrLanguage$Companion;->getAllLanguages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 346
    check-cast v2, Lcom/geniusscansdk/ocr/OcrLanguage;

    .line 119
    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/OcrLanguage;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 344
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 121
    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->languages:Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a valid tag. Please refer to the documentation for valid language tags."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p0, v2}, Lcom/geniusscansdk/scanflow/ScanActivity;->finishWithError$gssdk_release(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static final confirmDiscard$lambda$10(Lcom/geniusscansdk/scanflow/ScanActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getCameraFragment()Lcom/geniusscansdk/scanflow/CameraFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/CameraFragment;->setRealTimeDetectionEnabled$gssdk_release(Z)V

    :cond_0
    return-void
.end method

.method private static final confirmDiscard$lambda$11(Lcom/geniusscansdk/scanflow/ScanActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->discardPages()V

    .line 307
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->finish()V

    return-void
.end method

.method private final discardPages()V
    .locals 1

    .line 313
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pages:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 374
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geniusscansdk/scanflow/Page;

    .line 313
    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/Page;->deleteImages()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final displayCameraFragment()V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 187
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "cameraFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/geniusscansdk/scanflow/CameraFragment;->Companion:Lcom/geniusscansdk/scanflow/CameraFragment$Companion;

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geniusscansdk/scanflow/CameraFragment$Companion;->newInstance(Lcom/geniusscansdk/scanflow/ScanConfiguration;)Lcom/geniusscansdk/scanflow/CameraFragment;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 190
    sget v2, Lcom/geniusscansdk/R$id;->container:I

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private final displayPostProcessingFragment(Lcom/geniusscansdk/scanflow/Page;)V
    .locals 2

    .line 223
    sget-object v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->Companion:Lcom/geniusscansdk/scanflow/PostProcessingFragment$Companion;

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$Companion;->newInstance(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration;)Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 224
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 225
    sget v1, Lcom/geniusscansdk/R$id;->container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 226
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    sget-object p1, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->CAMERA:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 227
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 371
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final finishScanFlow()Lkotlinx/coroutines/Job;
    .locals 7

    .line 271
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/geniusscansdk/scanflow/ScanActivity$finishScanFlow$1;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final finishWithResult(Lcom/geniusscansdk/scanflow/ScanResult;)V
    .locals 2

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->scanInProgress:Z

    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    const-string v1, "SCAN_RESULT_KEY"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 320
    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/scanflow/ScanActivity;->setResult(ILandroid/content/Intent;)V

    .line 321
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->finish()V

    return-void
.end method

.method private final getCameraFragment()Lcom/geniusscansdk/scanflow/CameraFragment;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "cameraFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/CameraFragment;

    return-object p0
.end method

.method private final getPageProcessor()Lcom/geniusscansdk/scanflow/PageProcessor;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pageProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/PageProcessor;

    return-object p0
.end method

.method private final getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->scanConfiguration$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    return-object p0
.end method

.method private final handleBackPress()V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->confirmDiscard$gssdk_release()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/geniusscansdk/scanflow/ScanActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->handleBackPress()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Lcom/geniusscansdk/scanflow/ScanActivity;Landroid/net/Uri;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->onPhotoPicked(Landroid/net/Uri;)V

    return-void
.end method

.method private final onPhotoPicked(Landroid/net/Uri;)V
    .locals 7

    if-nez p1, :cond_0

    .line 134
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->setResult(ILandroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->finish()V

    return-void

    .line 140
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPhotoPicked$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/geniusscansdk/scanflow/ScanActivity$onPhotoPicked$1;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic onPostProcessingFragmentFinished$gssdk_release$default(Lcom/geniusscansdk/scanflow/ScanActivity;Lcom/geniusscansdk/scanflow/Page;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 241
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanActivity;->onPostProcessingFragmentFinished$gssdk_release(Lcom/geniusscansdk/scanflow/Page;Z)V

    return-void
.end method

.method private static final pageProcessor_delegate$lambda$1(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/PageProcessor;
    .locals 2

    .line 52
    new-instance v0, Lcom/geniusscansdk/scanflow/PageProcessor;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/geniusscansdk/scanflow/PageProcessor;-><init>(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    return-object v0
.end method

.method private final preloadStructuredDataOCRModel()Lkotlinx/coroutines/Job;
    .locals 7

    .line 128
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanActivity$preloadStructuredDataOCRModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/geniusscansdk/scanflow/ScanActivity$preloadStructuredDataOCRModel$1;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final refreshLicenseKey()Lkotlinx/coroutines/Job;
    .locals 7

    .line 110
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanActivity$refreshLicenseKey$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/geniusscansdk/scanflow/ScanActivity$refreshLicenseKey$1;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final scanConfiguration_delegate$lambda$0(Lcom/geniusscansdk/scanflow/ScanActivity;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "SCAN_CONFIGURATION_KEY"

    const-class v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    invoke-static {p0, v0, v1}, Landroidx/core/content/IntentCompat;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-eqz p0, :cond_0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Impossible to retrieve scan scanConfiguration"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final scanFromImageUrl()Lkotlinx/coroutines/Job;
    .locals 7

    .line 250
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/geniusscansdk/scanflow/ScanActivity$scanFromImageUrl$1;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final scanFromPhotoPicker()V
    .locals 1

    .line 268
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pickMediaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_0

    const-string p0, "pickMediaLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/geniusscansdk/scanflow/CustomPickImageContract;->Companion:Lcom/geniusscansdk/scanflow/CustomPickImageContract$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/CustomPickImageContract$Companion;->createRequest()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final setJpegQuality()V
    .locals 2

    .line 163
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v0

    iget v0, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->jpegQuality:I

    if-ltz v0, :cond_1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v0}, Lcom/geniusscansdk/core/GeniusScanSDK;->setJPGQuality(I)V

    return-void

    .line 165
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JPEG quality must be between 0 and 100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/scanflow/ScanActivity;->finishWithError$gssdk_release(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final canAddPage$gssdk_release()Z
    .locals 2

    .line 212
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->CAMERA:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPage:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final confirmDiscard$gssdk_release()V
    .locals 5

    .line 293
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getCameraFragment()Lcom/geniusscansdk/scanflow/CameraFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/scanflow/CameraFragment;->setRealTimeDetectionEnabled$gssdk_release(Z)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->finish()V

    return-void

    .line 300
    :cond_1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geniusscansdk/R$plurals;->gssdk_flow_confirm_cancellation:I

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 302
    sget v1, Lcom/geniusscansdk/R$string;->gssdk_action_cancel:I

    new-instance v2, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda4;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 305
    sget v1, Lcom/geniusscansdk/R$string;->gssdk_action_discard:I

    new-instance v2, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda5;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final finishWithError$gssdk_release(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->scanInProgress:Z

    .line 326
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327
    const-string v1, "ERROR_KEY"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/scanflow/ScanActivity;->setResult(ILandroid/content/Intent;)V

    .line 329
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->finish()V

    return-void
.end method

.method public final getPageCount$gssdk_release()I
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 61
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 67
    :try_start_0
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->checkInitialization()V
    :try_end_0
    .catch Lcom/geniusscansdk/core/LicenseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/scanflow/ScanActivity;->finishWithError$gssdk_release(Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->refreshLicenseKey()Lkotlinx/coroutines/Job;

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/geniusscansdk/scanflow/ActivityExtKt;->lockOrientationToPortraitOnPhones(Landroid/app/Activity;)V

    .line 75
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geniusscansdk/scanflow/ScanActivity;->checkValidConfiguration(Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    .line 77
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    new-instance v6, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    if-eqz p1, :cond_0

    .line 80
    const-string v0, "PAGES"

    const-class v1, Lcom/geniusscansdk/scanflow/Page;

    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pages:Ljava/util/List;

    .line 81
    const-string v0, "SCAN_IN_PROGRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->scanInProgress:Z

    .line 83
    :cond_0
    new-instance p1, Lcom/geniusscansdk/scanflow/ImageStore;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/geniusscansdk/scanflow/ImageStore;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

    .line 85
    sget p1, Lcom/geniusscansdk/R$layout;->scan_activity:I

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->applyCustomStyle()V

    .line 88
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->setJpegQuality()V

    .line 90
    sget p1, Lcom/geniusscansdk/R$id;->progress_bar:I

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 92
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p1

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    if-eqz p1, :cond_1

    .line 93
    new-instance v1, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v0, p1, v3}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;-><init>(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->ocrBackgroundProcessor:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->preloadStructuredDataOCRModel()Lkotlinx/coroutines/Job;

    .line 97
    new-instance p1, Lcom/geniusscansdk/scanflow/CustomPickImageContract;

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanActivity;->SUPPORTED_IMAGE_MIME_TYPES:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/geniusscansdk/scanflow/CustomPickImageContract;-><init>(Ljava/util/List;)V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/ScanActivity$$ExternalSyntheticLambda1;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/scanflow/ScanActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pickMediaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 99
    sget p1, Lcom/geniusscansdk/R$id;->container:I

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    iget-boolean p1, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->scanInProgress:Z

    if-nez p1, :cond_6

    .line 101
    iput-boolean v0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->scanInProgress:Z

    .line 102
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p1

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_3

    .line 105
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->scanFromPhotoPicker()V

    goto :goto_1

    .line 102
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 104
    :cond_4
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->scanFromImageUrl()Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->displayCameraFragment()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->pages:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "PAGES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    const-string v0, "SCAN_IN_PROGRESS"

    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/ScanActivity;->scanInProgress:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPageScanned$gssdk_release(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/Page;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;

    iget v1, v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;

    invoke-direct {v0, p0, p2}, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;-><init>(Lcom/geniusscansdk/scanflow/ScanActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 195
    iget v2, v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/geniusscansdk/scanflow/Page;

    iget-object p0, v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    iput-object p0, v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/geniusscansdk/scanflow/ScanActivity$onPageScanned$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/scanflow/ScanActivity;->processPage$gssdk_release(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 197
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p2

    iget-boolean p2, p2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->skipPostProcessingScreen:Z

    if-nez p2, :cond_4

    .line 198
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->displayPostProcessingFragment(Lcom/geniusscansdk/scanflow/Page;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 202
    :cond_4
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->addPage(Lcom/geniusscansdk/scanflow/Page;)V

    .line 203
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->canAddPage$gssdk_release()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 204
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getCameraFragment()Lcom/geniusscansdk/scanflow/CameraFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/CameraFragment;->resetCamera$gssdk_release()V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 204
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Impossible to retrieve camera fragment"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :cond_6
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->finishScanFlow()Lkotlinx/coroutines/Job;

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onPostProcessingFragmentFinished$gssdk_release(Lcom/geniusscansdk/scanflow/Page;Z)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/ScanActivity;->addPage(Lcom/geniusscansdk/scanflow/Page;)V

    .line 243
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->canAddPage$gssdk_release()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->displayCameraFragment()V

    return-void

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->finishScanFlow()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onScanFlowValidated$gssdk_release()V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->finishScanFlow()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final processPage$gssdk_release(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/Page;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/ScanActivity;->getPageProcessor()Lcom/geniusscansdk/scanflow/PageProcessor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PageProcessor;->processPage(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
