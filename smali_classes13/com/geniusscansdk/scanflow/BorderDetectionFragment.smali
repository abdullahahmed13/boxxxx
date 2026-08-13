.class public final Lcom/geniusscansdk/scanflow/BorderDetectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "BorderDetectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/BorderDetectionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorderDetectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderDetectionFragment.kt\ncom/geniusscansdk/scanflow/BorderDetectionFragment\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,157:1\n47#2,4:158\n*S KotlinDebug\n*F\n+ 1 BorderDetectionFragment.kt\ncom/geniusscansdk/scanflow/BorderDetectionFragment\n*L\n38#1:158,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\'H\u0002J\u0008\u0010+\u001a\u00020\'H\u0002J\u0012\u0010,\u001a\u00020\'2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010/\u001a\u00020\'H\u0002J\u0008\u00100\u001a\u00020\'H\u0002J\u0008\u00101\u001a\u00020\'H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/BorderDetectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "scanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "getScanConfiguration",
        "()Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "scanConfiguration$delegate",
        "Lkotlin/Lazy;",
        "bitmapLoader",
        "Lcom/geniusscansdk/BitmapLoader;",
        "documentDetector",
        "Lcom/geniusscansdk/core/DocumentDetector;",
        "page",
        "Lcom/geniusscansdk/scanflow/Page;",
        "getPage",
        "()Lcom/geniusscansdk/scanflow/Page;",
        "page$delegate",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "imageView",
        "Lcom/geniusscansdk/ui/BorderDetectionImageView;",
        "magnifierView",
        "Lcom/geniusscansdk/ui/MagnifierView;",
        "validateButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "detectButton",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "",
        "loadBitmap",
        "Lkotlinx/coroutines/Job;",
        "updateDetectButton",
        "startDetection",
        "addQuadrangleToView",
        "quadrangle",
        "Lcom/geniusscansdk/core/Quadrangle;",
        "setQuadrangleToFullImage",
        "validatePage",
        "applyCustomStyle",
        "scanActivity",
        "Lcom/geniusscansdk/scanflow/ScanActivity;",
        "getScanActivity",
        "()Lcom/geniusscansdk/scanflow/ScanActivity;",
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
.field public static final Companion:Lcom/geniusscansdk/scanflow/BorderDetectionFragment$Companion;

.field public static final REQUEST_KEY:Ljava/lang/String; = "BORDER_DETECTION_REQUEST"


# instance fields
.field private final bitmapLoader:Lcom/geniusscansdk/BitmapLoader;

.field private detectButton:Lcom/google/android/material/button/MaterialButton;

.field private documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private imageView:Lcom/geniusscansdk/ui/BorderDetectionImageView;

.field private magnifierView:Lcom/geniusscansdk/ui/MagnifierView;

.field private final page$delegate:Lkotlin/Lazy;

.field private progressBar:Landroid/widget/ProgressBar;

.field private final scanConfiguration$delegate:Lkotlin/Lazy;

.field private validateButton:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static synthetic $r8$lambda$LZXF-7dyikpF8txIGqxPJW3UzGM(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->updateDetectButton$lambda$4(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PcMHCNQzfmEAa5kvW6dblvJSWqo(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->scanConfiguration_delegate$lambda$0(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RTaRN4sp_rZq_sgoqx1WA9nret0(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->onCreateView$lambda$3(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qeali8AtycJUu_JcYV6Yi4cAeqs(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->updateDetectButton$lambda$5(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zkAvILA3a4oNGWb5_RVipwVi-PE(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/scanflow/Page;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->page_delegate$lambda$1(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/scanflow/Page;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->Companion:Lcom/geniusscansdk/scanflow/BorderDetectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->scanConfiguration$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/geniusscansdk/BitmapLoader;

    invoke-direct {v0}, Lcom/geniusscansdk/BitmapLoader;-><init>()V

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->bitmapLoader:Lcom/geniusscansdk/BitmapLoader;

    .line 35
    new-instance v0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->page$delegate:Lkotlin/Lazy;

    .line 158
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 38
    iput-object v1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic access$addQuadrangleToView(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Lcom/geniusscansdk/core/Quadrangle;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->addQuadrangleToView(Lcom/geniusscansdk/core/Quadrangle;)V

    return-void
.end method

.method public static final synthetic access$getBitmapLoader$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/BitmapLoader;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->bitmapLoader:Lcom/geniusscansdk/BitmapLoader;

    return-object p0
.end method

.method public static final synthetic access$getDocumentDetector$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/core/DocumentDetector;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

    return-object p0
.end method

.method public static final synthetic access$getImageView$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/ui/BorderDetectionImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->imageView:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    return-object p0
.end method

.method public static final synthetic access$getMagnifierView$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/ui/MagnifierView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->magnifierView:Lcom/geniusscansdk/ui/MagnifierView;

    return-object p0
.end method

.method public static final synthetic access$getPage(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/scanflow/Page;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getPage()Lcom/geniusscansdk/scanflow/Page;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getScanActivity(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/scanflow/ScanActivity;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p0

    return-object p0
.end method

.method private final addQuadrangleToView(Lcom/geniusscansdk/core/Quadrangle;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->imageView:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    const/4 v1, 0x0

    const-string v2, "imageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setQuad(Lcom/geniusscansdk/core/Quadrangle;)V

    .line 113
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->imageView:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->invalidate()V

    .line 114
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->updateDetectButton()V

    return-void
.end method

.method private final applyCustomStyle()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->imageView:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v2

    iget v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->highlightColor:I

    invoke-virtual {v0, v2}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setOverlayColor(I)V

    .line 135
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_1

    const-string/jumbo v0, "validateButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v2

    iget v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v3

    iget v3, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v0, v2, v3}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Lcom/google/android/material/button/MaterialButton;II)V

    .line 136
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->detectButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_2

    const-string v0, "detectButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v2

    iget v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v3

    iget v3, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v0, v2, v3}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Lcom/google/android/material/button/MaterialButton;II)V

    .line 137
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-static {v1, p0}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method private final getPage()Lcom/geniusscansdk/scanflow/Page;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->page$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/Page;

    return-object p0
.end method

.method private final getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.geniusscansdk.scanflow.ScanActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanActivity;

    return-object p0
.end method

.method private final getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->scanConfiguration$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    return-object p0
.end method

.method private final loadBitmap()Lkotlinx/coroutines/Job;
    .locals 7

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$loadBitmap$1;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$3(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->validatePage()V

    return-void
.end method

.method private static final page_delegate$lambda$1(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/scanflow/Page;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "page"

    const-class v1, Lcom/geniusscansdk/scanflow/Page;

    invoke-static {p0, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/geniusscansdk/scanflow/Page;

    return-object p0
.end method

.method private static final scanConfiguration_delegate$lambda$0(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "scanConfiguration"

    const-class v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    invoke-static {p0, v0, v1}, Landroidx/core/os/BundleCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-eqz p0, :cond_0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Impossible to retrieve scan scanConfiguration"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setQuadrangleToFullImage()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->imageView:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    const/4 v1, 0x0

    const-string v2, "imageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/geniusscansdk/core/Quadrangle;->Companion:Lcom/geniusscansdk/core/Quadrangle$Companion;

    invoke-virtual {v3}, Lcom/geniusscansdk/core/Quadrangle$Companion;->createFullQuadrangle()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setQuad(Lcom/geniusscansdk/core/Quadrangle;)V

    .line 119
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->imageView:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->invalidate()V

    .line 120
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->updateDetectButton()V

    return-void
.end method

.method private final startDetection()V
    .locals 7

    .line 99
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$startDetection$1;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateDetectButton()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->imageView:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getQuad()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v0

    .line 86
    const-string v2, "detectButton"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/geniusscansdk/core/Quadrangle;->isFullImage()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->detectButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lcom/geniusscansdk/R$drawable;->ic_baseline_fullscreen_24:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 92
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->detectButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v3, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$$ExternalSyntheticLambda4;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->detectButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget v3, Lcom/geniusscansdk/R$string;->gssdk_crop_maximize:I

    invoke-virtual {p0, v3}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->detectButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    sget v3, Lcom/geniusscansdk/R$drawable;->ic_baseline_fullscreen_exit_24:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 88
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->detectButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    new-instance v3, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$$ExternalSyntheticLambda3;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->detectButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    sget v3, Lcom/geniusscansdk/R$string;->gssdk_crop_autodetect:I

    invoke-virtual {p0, v3}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->detectButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object v0

    iget v0, v0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getScanConfiguration()Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p0

    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v1, v0, p0}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Lcom/google/android/material/button/MaterialButton;II)V

    return-void
.end method

.method private static final updateDetectButton$lambda$4(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->startDetection()V

    return-void
.end method

.method private static final updateDetectButton$lambda$5(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->setQuadrangleToFullImage()V

    return-void
.end method

.method private final validatePage()V
    .locals 9

    .line 124
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getPage()Lcom/geniusscansdk/scanflow/Page;

    move-result-object v0

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->imageView:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "imageView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->getQuad()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geniusscansdk/scanflow/Page;->setQuadrangle(Lcom/geniusscansdk/core/Quadrangle;)V

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$validatePage$1;

    invoke-direct {v0, p0, v2}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$validatePage$1;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget p3, Lcom/geniusscansdk/R$layout;->border_detection_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    sget p2, Lcom/geniusscansdk/R$id;->image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/geniusscansdk/ui/BorderDetectionImageView;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->imageView:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    .line 53
    sget p2, Lcom/geniusscansdk/R$id;->magnifier_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/geniusscansdk/ui/MagnifierView;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->magnifierView:Lcom/geniusscansdk/ui/MagnifierView;

    .line 55
    sget p2, Lcom/geniusscansdk/R$id;->validate_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 56
    const-string/jumbo p2, "validateButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    new-instance v0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$$ExternalSyntheticLambda2;-><init>(Lcom/geniusscansdk/scanflow/BorderDetectionFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget p2, Lcom/geniusscansdk/R$id;->detect_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->detectButton:Lcom/google/android/material/button/MaterialButton;

    .line 60
    sget p2, Lcom/geniusscansdk/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 62
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->imageView:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    if-nez p2, :cond_1

    const-string p2, "imageView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    new-instance v0, Lcom/geniusscansdk/ui/MagnifierBorderDetectionListener;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->magnifierView:Lcom/geniusscansdk/ui/MagnifierView;

    if-nez v1, :cond_2

    const-string v1, "magnifierView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    invoke-direct {v0, p3}, Lcom/geniusscansdk/ui/MagnifierBorderDetectionListener;-><init>(Lcom/geniusscansdk/ui/MagnifierView;)V

    check-cast v0, Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;

    invoke-virtual {p2, v0}, Lcom/geniusscansdk/ui/BorderDetectionImageView;->setListener(Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/geniusscansdk/core/DocumentDetector;->create(Landroid/content/Context;)Lcom/geniusscansdk/core/DocumentDetector;

    move-result-object p2

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->documentDetector:Lcom/geniusscansdk/core/DocumentDetector;

    .line 66
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->applyCustomStyle()V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 73
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->loadBitmap()Lkotlinx/coroutines/Job;

    .line 74
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->getPage()Lcom/geniusscansdk/scanflow/Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/Page;->getQuadrangle()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->addQuadrangleToView(Lcom/geniusscansdk/core/Quadrangle;)V

    return-void
.end method
