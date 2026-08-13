.class public final Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;
.super Lcom/box/android/capture/imagecapture/presentation/Hilt_PhotoReviewFragment;
.source "PhotoReviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoReviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoReviewFragment.kt\ncom/box/android/capture/imagecapture/presentation/PhotoReviewFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n327#2,4:99\n*S KotlinDebug\n*F\n+ 1 PhotoReviewFragment.kt\ncom/box/android/capture/imagecapture/presentation/PhotoReviewFragment\n*L\n78#1:99,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0014H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        "Landroid/view/View$OnClickListener;",
        "cameraStore",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Review;",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "getCameraStore",
        "()Lcom/box/android/cpl/Store;",
        "previewFile",
        "Ljava/io/File;",
        "binding",
        "Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;",
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
        "onViewCreated",
        "view",
        "setupUI",
        "supportEdgeToEdge",
        "onClick",
        "v",
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
.field private binding:Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

.field private final cameraStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Review;",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private previewFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$2PcO03KbhL1f1ddUdFt4AZkdYpo(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->supportEdgeToEdge$lambda$0(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bapAIItRjkc4obfBCrxgBh5Mxtc(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->onViewCreated$lambda$0(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Review;",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/box/android/capture/imagecapture/presentation/Hilt_PhotoReviewFragment;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->cameraStore:Lcom/box/android/cpl/Store;

    return-void
.end method

.method public static final synthetic access$getPreviewFile$p(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;)Ljava/io/File;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->previewFile:Ljava/io/File;

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->previewFile:Ljava/io/File;

    .line 57
    invoke-virtual {p0}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->previewFile:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "previewFile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 60
    iget-object p0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->binding:Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->photoPreview:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupUI()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->binding:Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->photoPreview:Landroid/widget/ImageView;

    const-string v3, "photoPreview"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->addStatusBarPaddingTop(Landroid/view/View;)V

    .line 69
    invoke-direct {p0}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->supportEdgeToEdge()V

    .line 71
    iget-object v0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->binding:Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->retake:Landroid/widget/Button;

    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->binding:Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->usePhoto:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final supportEdgeToEdge()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->binding:Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final supportEdgeToEdge$lambda$0(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 78
    iget-object p0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->binding:Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->bottomBarContainer:Landroid/view/View;

    const-string p2, "bottomBarContainer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 79
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCameraStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Review;",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->cameraStore:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 87
    sget v0, Lcom/box/android/capture/R$id;->retake:I

    const/4 v1, 0x0

    const-string v2, "previewFile"

    if-ne p1, v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->previewFile:Ljava/io/File;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 89
    iget-object p0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->cameraStore:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$FinishReview;->INSTANCE:Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$FinishReview;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_1
    sget v0, Lcom/box/android/capture/R$id;->use_photo:I

    if-ne p1, v0, :cond_3

    .line 93
    iget-object p1, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->cameraStore:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$UploadPhoto;

    iget-object p0, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->previewFile:Ljava/io/File;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-direct {v0, v1}, Lcom/box/android/capture/cpl/ImageCaptureReducer$Action$UploadPhoto;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/box/android/capture/imagecapture/presentation/Hilt_PhotoReviewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 39
    new-instance v1, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$onCreate$1;-><init>(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->binding:Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

    if-nez p1, :cond_0

    .line 50
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/imagecapture/presentation/Hilt_PhotoReviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iget-object v1, p0, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->cameraStore:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$onViewCreated$1;->INSTANCE:Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$onViewCreated$1;

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/KProperty1;

    new-instance v4, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/cpl/StoreKt;->observe$default(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    invoke-direct {p0}, Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;->setupUI()V

    return-void
.end method
