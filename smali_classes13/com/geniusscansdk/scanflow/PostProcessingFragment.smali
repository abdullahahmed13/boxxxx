.class public final Lcom/geniusscansdk/scanflow/PostProcessingFragment;
.super Landroidx/fragment/app/Fragment;
.source "PostProcessingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/PostProcessingFragment$Companion;,
        Lcom/geniusscansdk/scanflow/PostProcessingFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostProcessingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostProcessingFragment.kt\ncom/geniusscansdk/scanflow/PostProcessingFragment\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 EnumExt.kt\ncom/geniusscansdk/scanflow/EnumExtKt\n*L\n1#1,344:1\n47#2,4:345\n28#3,12:349\n28#3,12:361\n9#4,3:373\n*S KotlinDebug\n*F\n+ 1 PostProcessingFragment.kt\ncom/geniusscansdk/scanflow/PostProcessingFragment\n*L\n62#1:345,4\n137#1:349,12\n221#1:361,12\n290#1:373,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 T2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J&\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010.\u001a\u00020%H\u0016J\u0010\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\'H\u0016J\u0010\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020\u000bH\u0002J\u0008\u00103\u001a\u00020%H\u0002J\u0008\u00104\u001a\u00020%H\u0002J\u0008\u00105\u001a\u00020%H\u0002J\u0008\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020:H\u0002J\u000e\u0010;\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020%H\u0002J\u0012\u0010>\u001a\u00020%2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0002J\u0016\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020CH\u0082@\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020%H\u0002J\u0008\u0010F\u001a\u00020%H\u0002J\u0008\u0010G\u001a\u00020%H\u0002J\u0008\u0010H\u001a\u00020%H\u0002J\u0008\u0010I\u001a\u00020%H\u0002J,\u0010N\u001a\u00020%2\u001c\u0010O\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0Q\u0012\u0006\u0012\u0004\u0018\u00010R0PH\u0082@\u00a2\u0006\u0002\u0010SR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006U"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/PostProcessingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "scanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "bitmapLoader",
        "Lcom/geniusscansdk/BitmapLoader;",
        "page",
        "Lcom/geniusscansdk/scanflow/Page;",
        "isProcessing",
        "",
        "filterFragment",
        "Lcom/geniusscansdk/scanflow/EditFilterFragment;",
        "isEditingFilter",
        "imageView",
        "Lcom/geniusscansdk/scanflow/ZoomableImageView;",
        "buttonsLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "validateLayout",
        "filterLayout",
        "Landroid/widget/FrameLayout;",
        "recropButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "rotationButton",
        "editFilterButton",
        "distortionCorrectionButton",
        "validateButton",
        "addPageButton",
        "retryButton",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "readabilityView",
        "Landroid/widget/LinearLayout;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "updateButtons",
        "isEnabled",
        "initializeButtons",
        "updateDistortionCorrectionButton",
        "recrop",
        "rotateLeft",
        "Lkotlinx/coroutines/Job;",
        "onFilterChanged",
        "filter",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
        "enhance",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateViews",
        "updateReadabilityView",
        "pageReadability",
        "Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;",
        "displayScan",
        "image",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFilterEditingLayout",
        "toggleDistortionCorrection",
        "validatePage",
        "addPage",
        "applyCustomStyle",
        "scanActivity",
        "Lcom/geniusscansdk/scanflow/ScanActivity;",
        "getScanActivity",
        "()Lcom/geniusscansdk/scanflow/ScanActivity;",
        "performOperationAndReloadImage",
        "operation",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/geniusscansdk/scanflow/PostProcessingFragment$Companion;

.field private static final IS_EDITING_FILTER_KEY:Ljava/lang/String; = "isEditingFilter"


# instance fields
.field private addPageButton:Lcom/google/android/material/button/MaterialButton;

.field private final bitmapLoader:Lcom/geniusscansdk/BitmapLoader;

.field private buttonsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private distortionCorrectionButton:Lcom/google/android/material/button/MaterialButton;

.field private editFilterButton:Lcom/google/android/material/button/MaterialButton;

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private filterFragment:Lcom/geniusscansdk/scanflow/EditFilterFragment;

.field private filterLayout:Landroid/widget/FrameLayout;

.field private imageView:Lcom/geniusscansdk/scanflow/ZoomableImageView;

.field private isEditingFilter:Z

.field private isProcessing:Z

.field private page:Lcom/geniusscansdk/scanflow/Page;

.field private progressBar:Landroid/widget/ProgressBar;

.field private readabilityView:Landroid/widget/LinearLayout;

.field private recropButton:Lcom/google/android/material/button/MaterialButton;

.field private retryButton:Lcom/google/android/material/button/MaterialButton;

.field private rotationButton:Lcom/google/android/material/button/MaterialButton;

.field private scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

.field private validateButton:Lcom/google/android/material/button/MaterialButton;

.field private validateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static synthetic $r8$lambda$-cMa1OAt--BwLiBHFuWIXhYno7k(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->recrop$lambda$11(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Ec1vZXxJt76UajCj2gONf2xIBI(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->onCreateView$lambda$1(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Na6C8ER5Byj7KE3mmNkqJb_eGw(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->onCreateView$lambda$6(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DAWgQEcVhB59NrE-zXJ3xmnnyoI(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->onCreateView$lambda$2(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$El-6qKHrYP8fbEOo6XaTexRMu7A(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->onCreateView$lambda$10(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UbC1lB1ZI9_Pmx8B3YM35S4Qavc(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->onCreateView$lambda$4(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lsh0ICRiA6tDXdZSCRGJk_61vjc(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->onCreateView$lambda$7(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u_uOAUZyNuL_k6zlxhKu8ZQwr_8(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->onCreateView$lambda$5(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zCvemh9shcOXMDRsJ7uXlViY-aU(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->onCreateView$lambda$3(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->Companion:Lcom/geniusscansdk/scanflow/PostProcessingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 40
    new-instance v0, Lcom/geniusscansdk/BitmapLoader;

    invoke-direct {v0}, Lcom/geniusscansdk/BitmapLoader;-><init>()V

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->bitmapLoader:Lcom/geniusscansdk/BitmapLoader;

    .line 345
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/geniusscansdk/scanflow/PostProcessingFragment$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 62
    iput-object v1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic access$displayScan(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->displayScan(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enhance(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->enhance(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilterFragment$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/EditFilterFragment;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->filterFragment:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/Page;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    return-object p0
.end method

.method public static final synthetic access$getRotationButton$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->rotationButton:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static final synthetic access$getScanActivity(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/ScanActivity;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScanConfiguration$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    return-object p0
.end method

.method public static final synthetic access$isEditingFilter$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isEditingFilter:Z

    return p0
.end method

.method public static final synthetic access$performOperationAndReloadImage(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->performOperationAndReloadImage(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEditingFilter$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isEditingFilter:Z

    return-void
.end method

.method public static final synthetic access$updateButtons(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateButtons(Z)V

    return-void
.end method

.method public static final synthetic access$updateFilterEditingLayout(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateFilterEditingLayout()V

    return-void
.end method

.method public static final synthetic access$updateViews(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateViews()V

    return-void
.end method

.method private final addPage()V
    .locals 4

    .line 300
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "page"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v3, v1}, Lcom/geniusscansdk/scanflow/ScanActivity;->onPostProcessingFragmentFinished$gssdk_release$default(Lcom/geniusscansdk/scanflow/ScanActivity;Lcom/geniusscansdk/scanflow/Page;ZILjava/lang/Object;)V

    return-void
.end method

.method private final applyCustomStyle()V
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->recropButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "recropButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    const-string/jumbo v3, "scanConfiguration"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget v4, v4, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v0, v2, v4}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Lcom/google/android/material/button/MaterialButton;II)V

    .line 305
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->rotationButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_3

    const-string/jumbo v0, "rotationButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    iget v4, v4, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v0, v2, v4}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Lcom/google/android/material/button/MaterialButton;II)V

    .line 306
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->editFilterButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_6

    const-string v0, "editFilterButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    iget v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    iget v4, v4, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v0, v2, v4}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Lcom/google/android/material/button/MaterialButton;II)V

    .line 307
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->distortionCorrectionButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_9

    const-string v0, "distortionCorrectionButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    iget v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v4, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_b
    iget v4, v4, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v0, v2, v4}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Lcom/google/android/material/button/MaterialButton;II)V

    .line 308
    sget-object v0, Lcom/geniusscansdk/scanflow/ViewUtils;->INSTANCE:Lcom/geniusscansdk/scanflow/ViewUtils;

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_c

    const-string/jumbo v2, "validateButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_c
    iget-object v4, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v4, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_d
    iget v4, v4, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    iget-object v5, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v5, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_e
    iget v5, v5, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-virtual {v0, v2, v4, v5}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColorForFilled(Lcom/google/android/material/button/MaterialButton;II)V

    .line 309
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->retryButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_f

    const-string/jumbo v0, "retryButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v2, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_10
    iget v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    iget-object v4, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v4, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_11
    iget v4, v4, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-static {v0, v2, v4}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Lcom/google/android/material/button/MaterialButton;II)V

    .line 310
    sget-object v0, Lcom/geniusscansdk/scanflow/ViewUtils;->INSTANCE:Lcom/geniusscansdk/scanflow/ViewUtils;

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->addPageButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_12

    const-string v2, "addPageButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_12
    iget-object v4, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v4, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_13
    iget v4, v4, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    iget-object v5, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v5, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_14
    iget v5, v5, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-virtual {v0, v2, v4, v5}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColorForOutlined(Lcom/google/android/material/button/MaterialButton;II)V

    .line 311
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_15

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez p0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    move-object v1, p0

    :goto_0
    iget p0, v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    invoke-static {v0, p0}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method private final displayScan(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;

    iget v1, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;

    invoke-direct {v0, p0, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 276
    iget v2, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->bitmapLoader:Lcom/geniusscansdk/BitmapLoader;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string v4, "getWindowManager(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$displayScan$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/geniusscansdk/BitmapLoader;->loadFullScreenBitmap(Ljava/io/File;Landroid/view/WindowManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 276
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 279
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->imageView:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    const/4 v0, 0x0

    const-string v1, "imageView"

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1, p2}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->imageView:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ZoomableImageView;->invalidate()V

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final enhance(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;

    iget v1, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;

    invoke-direct {v0, p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 255
    iget v2, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 256
    new-instance p1, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$2;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$enhance$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->performOperationAndReloadImage(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 259
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateViews()V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.geniusscansdk.scanflow.ScanActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanActivity;

    return-object p0
.end method

.method private final initializeButtons()V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->rotationButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "rotationButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    const-string/jumbo v3, "scanConfiguration"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->postProcessingActions:Ljava/util/EnumSet;

    sget-object v4, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->ROTATE:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->editFilterButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_3

    const-string v0, "editFilterButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->postProcessingActions:Ljava/util/EnumSet;

    sget-object v6, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->EDIT_FILTER:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    invoke-virtual {v2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->distortionCorrectionButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_6

    const-string v0, "distortionCorrectionButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;->postProcessingActions:Ljava/util/EnumSet;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->CORRECT_DISTORTION:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->recrop()V

    return-void
.end method

.method private static final onCreateView$lambda$10(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string p1, "ON_FILTER_CHANGED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    invoke-static {p1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->onFilterChanged(Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;)V

    .line 146
    :cond_0
    const-string p1, "ON_FILTER_VALIDATED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isEditingFilter:Z

    .line 148
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateFilterEditingLayout()V

    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->rotateLeft()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isEditingFilter:Z

    .line 105
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateFilterEditingLayout()V

    return-void
.end method

.method private static final onCreateView$lambda$4(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->toggleDistortionCorrection()V

    return-void
.end method

.method private static final onCreateView$lambda$5(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->validatePage()V

    return-void
.end method

.method private static final onCreateView$lambda$6(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->addPage()V

    return-void
.end method

.method private static final onCreateView$lambda$7(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final onFilterChanged(Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;)V
    .locals 8

    .line 249
    iget-boolean v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isProcessing:Z

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "page"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geniusscansdk/scanflow/Page;->setFilter(Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;)V

    .line 252
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onFilterChanged$1;

    invoke-direct {p1, p0, v1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onFilterChanged$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final performOperationAndReloadImage(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;

    iget v1, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;

    invoke-direct {v0, p0, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 317
    iget v2, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;->label:I

    const-string/jumbo v3, "progressBar"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v7

    :cond_4
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 319
    iput-boolean v6, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isProcessing:Z

    .line 321
    iput-object p0, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 323
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 324
    iput-boolean v4, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isProcessing:Z

    .line 325
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    if-nez p1, :cond_7

    const-string p1, "page"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_7
    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/Page;->getEnhancedImage()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 326
    iput-object v7, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$performOperationAndReloadImage$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->displayScan(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    .line 328
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final recrop()V
    .locals 6

    .line 216
    sget-object v0, Lcom/geniusscansdk/scanflow/BorderDetectionFragment;->Companion:Lcom/geniusscansdk/scanflow/BorderDetectionFragment$Companion;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "page"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v3, :cond_1

    const-string/jumbo v3, "scanConfiguration"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/geniusscansdk/scanflow/BorderDetectionFragment$Companion;->newInstance(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration;)Lcom/geniusscansdk/scanflow/BorderDetectionFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 218
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    const-string v5, "BORDER_DETECTION_REQUEST"

    invoke-virtual {v1, v5, v3, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 221
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 222
    sget v1, Lcom/geniusscansdk/R$id;->container:I

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 223
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final recrop$lambda$11(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private final rotateLeft()Lkotlinx/coroutines/Job;
    .locals 7

    .line 227
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$rotateLeft$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final toggleDistortionCorrection()V
    .locals 9

    .line 290
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    const-string v1, "page"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/geniusscansdk/scanflow/Page;->getCurvatureCorrectionMode()Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 373
    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object v3

    .line 374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    array-length v4, v3

    rem-int/2addr v1, v4

    .line 375
    aget-object v1, v3, v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/geniusscansdk/scanflow/Page;->setCurvatureCorrectionMode(Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;)V

    .line 291
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateDistortionCorrectionButton()V

    .line 292
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$toggleDistortionCorrection$1;

    invoke-direct {v0, p0, v2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$toggleDistortionCorrection$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateButtons(Z)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "validateButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->retryButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_1

    const-string/jumbo v0, "retryButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->addPageButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_2

    const-string v0, "addPageButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 186
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->editFilterButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p0, :cond_3

    const-string p0, "editFilterButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final updateDistortionCorrectionButton()V
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->distortionCorrectionButton:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "distortionCorrectionButton"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    const-string v4, "page"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/geniusscansdk/scanflow/Page;->getCurvatureCorrectionMode()Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object v3

    sget-object v5, Lcom/geniusscansdk/scanflow/PostProcessingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 198
    sget v3, Lcom/geniusscansdk/R$drawable;->straightened_distortion_grid:I

    goto :goto_0

    .line 196
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 197
    :cond_3
    sget v3, Lcom/geniusscansdk/R$drawable;->distortion_grid:I

    .line 196
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 200
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/Page;->getCurvatureCorrectionMode()Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->getLabel$gssdk_release()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v3, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->distortionCorrectionButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    sget v4, Lcom/geniusscansdk/R$string;->gssdk_distortion_correction:I

    invoke-virtual {p0, v4}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->distortionCorrectionButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    check-cast v2, Landroid/view/View;

    new-instance v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$updateDistortionCorrectionButton$1;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$updateDistortionCorrectionButton$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private final updateFilterEditingLayout()V
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->filterLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "filterLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isEditingFilter:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->buttonsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    const-string v0, "buttonsLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-boolean v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isEditingFilter:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->validateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    const-string/jumbo v0, "validateLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isEditingFilter:Z

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final updateReadabilityView(Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;)V
    .locals 3

    .line 268
    const-string/jumbo v0, "readabilityView"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v2, :cond_0

    const-string/jumbo v2, "scanConfiguration"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->requiredReadabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p1, v2}, Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_2

    .line 270
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->readabilityView:Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 272
    :cond_2
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->readabilityView:Landroid/widget/LinearLayout;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final updateViews()V
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->filterFragment:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "filterFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    const-string v3, "page"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v4, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v4, :cond_2

    const-string/jumbo v4, "scanConfiguration"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v0, v2, v4}, Lcom/geniusscansdk/scanflow/EditFilterFragment;->updateWithPage$gssdk_release(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    .line 264
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/geniusscansdk/scanflow/Page;->getReadabilityLevel()Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateReadabilityView(Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;)V

    return-void
.end method

.method private final validatePage()V
    .locals 2

    .line 296
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    if-nez p0, :cond_0

    const-string p0, "page"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/geniusscansdk/scanflow/ScanActivity;->onPostProcessingFragmentFinished$gssdk_release(Lcom/geniusscansdk/scanflow/Page;Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "page"

    const-class v1, Lcom/geniusscansdk/scanflow/Page;

    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/geniusscansdk/scanflow/Page;

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->page:Lcom/geniusscansdk/scanflow/Page;

    .line 70
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "scanConfiguration"

    const-class v1, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    .line 72
    new-instance p1, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onCreate$onBackPressedCallback$1;

    invoke-direct {p1, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onCreate$onBackPressedCallback$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 85
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v0, Lcom/geniusscansdk/R$layout;->post_processing_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 91
    sget p2, Lcom/geniusscansdk/R$id;->image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/geniusscansdk/scanflow/ZoomableImageView;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->imageView:Lcom/geniusscansdk/scanflow/ZoomableImageView;

    .line 92
    sget p2, Lcom/geniusscansdk/R$id;->buttons_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->buttonsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    sget p2, Lcom/geniusscansdk/R$id;->validate_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->validateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    sget p2, Lcom/geniusscansdk/R$id;->filter_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->filterLayout:Landroid/widget/FrameLayout;

    .line 96
    sget p2, Lcom/geniusscansdk/R$id;->recrop_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->recropButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 97
    const-string/jumbo p2, "recropButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    new-instance v2, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget p2, Lcom/geniusscansdk/R$id;->rotate_left_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->rotationButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_1

    .line 100
    const-string/jumbo p2, "rotationButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    new-instance v2, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda2;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget p2, Lcom/geniusscansdk/R$id;->edit_filter_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->editFilterButton:Lcom/google/android/material/button/MaterialButton;

    .line 103
    const-string v2, "editFilterButton"

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    new-instance v3, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda3;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    invoke-virtual {p2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->editFilterButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 109
    sget p2, Lcom/geniusscansdk/R$id;->distortion_correction_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->distortionCorrectionButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_4

    .line 110
    const-string p2, "distortionCorrectionButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    new-instance v2, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda4;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget p2, Lcom/geniusscansdk/R$id;->validate_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    .line 113
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geniusscansdk/scanflow/ScanActivity;->canAddPage$gssdk_release()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 114
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geniusscansdk/scanflow/ScanActivity;->getPageCount$gssdk_release()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 115
    sget v2, Lcom/geniusscansdk/R$string;->gssdk_flow_done:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 117
    :cond_5
    sget p2, Lcom/geniusscansdk/R$string;->gssdk_action_done:I

    invoke-virtual {p0, p2}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 113
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    const-string/jumbo v3, "validateButton"

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_6
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->validateButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    new-instance v2, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda5;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget p2, Lcom/geniusscansdk/R$id;->add_page_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->addPageButton:Lcom/google/android/material/button/MaterialButton;

    .line 123
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getScanActivity()Lcom/geniusscansdk/scanflow/ScanActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geniusscansdk/scanflow/ScanActivity;->canAddPage$gssdk_release()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 124
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->addPageButton:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "addPageButton"

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_8
    new-instance v3, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda6;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    invoke-virtual {p2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->addPageButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_9
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 128
    :cond_a
    sget p2, Lcom/geniusscansdk/R$id;->retry_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->retryButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_b

    .line 129
    const-string/jumbo p2, "retryButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_b
    new-instance v2, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda7;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget p2, Lcom/geniusscansdk/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 133
    sget p2, Lcom/geniusscansdk/R$id;->readability_warning_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->readabilityView:Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v2, "filter_fragment"

    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/geniusscansdk/scanflow/EditFilterFragment;

    if-nez p2, :cond_d

    .line 136
    sget-object p2, Lcom/geniusscansdk/scanflow/EditFilterFragment;->Companion:Lcom/geniusscansdk/scanflow/EditFilterFragment$Companion;

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    if-nez v3, :cond_c

    const-string/jumbo v3, "scanConfiguration"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v0, v3

    :goto_1
    invoke-virtual {p2, v0}, Lcom/geniusscansdk/scanflow/EditFilterFragment$Companion;->newInstance(Lcom/geniusscansdk/scanflow/ScanConfiguration;)Lcom/geniusscansdk/scanflow/EditFilterFragment;

    move-result-object p2

    .line 137
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 137
    sget v3, Lcom/geniusscansdk/R$id;->filter_layout:I

    move-object v4, p2

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 358
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 135
    :cond_d
    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->filterFragment:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    .line 140
    new-instance p2, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$$ExternalSyntheticLambda8;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    .line 151
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 152
    const-string v2, "EDIT_FILTER_REQUEST"

    .line 153
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 151
    invoke-virtual {v0, v2, v3, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    if-eqz p3, :cond_e

    .line 156
    const-string p2, "isEditingFilter"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_e
    iput-boolean v1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isEditingFilter:Z

    .line 157
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateFilterEditingLayout()V

    .line 159
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->initializeButtons()V

    .line 160
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->applyCustomStyle()V

    return-object p1
.end method

.method public onResume()V
    .locals 7

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 167
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateDistortionCorrectionButton()V

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->updateButtons(Z)V

    .line 170
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onResume$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onResume$1;-><init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 179
    const-string v0, "isEditingFilter"

    iget-boolean p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->isEditingFilter:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
