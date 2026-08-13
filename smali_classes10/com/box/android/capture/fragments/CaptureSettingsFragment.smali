.class public final Lcom/box/android/capture/fragments/CaptureSettingsFragment;
.super Lcom/box/android/capture/fragments/Hilt_CaptureSettingsFragment;
.source "CaptureSettingsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/fragments/CaptureSettingsFragment$Companion;,
        Lcom/box/android/capture/fragments/CaptureSettingsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSettingsFragment.kt\ncom/box/android/capture/fragments/CaptureSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,362:1\n106#2,15:363\n*S KotlinDebug\n*F\n+ 1 CaptureSettingsFragment.kt\ncom/box/android/capture/fragments/CaptureSettingsFragment\n*L\n60#1:363,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B%\u0008\u0016\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\nJ$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010%\u001a\u00020#H\u0002J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020#H\u0002J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020(H\u0002J\u0010\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020+H\u0002R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/box/android/capture/fragments/CaptureSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
        "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
        "inCaptureMode",
        "",
        "(Lcom/box/android/cpl/Store;Z)V",
        "localStore",
        "isInCaptureMode",
        "requestPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "settingsLauncher",
        "Landroid/content/Intent;",
        "viewModel",
        "Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;",
        "getViewModel",
        "()Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;",
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
        "showPermissionDialog",
        "showSelectPhotoQualityDialog",
        "selectedPhotoQuality",
        "Lcom/box/android/domain/models/capture/PhotoQuality;",
        "showSelectedVideoQualityDialog",
        "selectedVideoQuality",
        "Lcom/box/android/domain/models/capture/VideoQuality;",
        "showLaunchIntoCaptureDialog",
        "getPhotoQualityName",
        "photoQuality",
        "getVideoQualityName",
        "videoQuality",
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

.field private static final Companion:Lcom/box/android/capture/fragments/CaptureSettingsFragment$Companion;

.field private static final LEARN_MORE_LINK:Ljava/lang/String; = "https://support.box.com/hc/en-us/articles/1500012907101-Using-Capture-mode-in-the-Box-app-on-iOS-and-Android"


# instance fields
.field private binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

.field private isInCaptureMode:Z

.field private localStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-l9lqJoKGvqHStFj59TjYvCQJ9o(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onViewCreated$lambda$2(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$68MykMB86CXY8QehpCh9BdCMANM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showSelectedVideoQualityDialog$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7icYYFvYQQkzaMpUavVTlTeAZD8(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onCreateView$lambda$2(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8UZpgDAFViWowFNj8emWJ0Uy5Ok(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showPermissionDialog$lambda$0(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EtnL_0vLBJxZJ90gB9bwV1zTlzo(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onViewCreated$lambda$1(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IFxCxuykkk-gdGWQ_81HL6j1YvY(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showPermissionDialog$lambda$2(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JG5I3-QKoJ6xliBXfoauUqD1J0E(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onViewCreated$lambda$5(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S8aksmaKY1BlW4V9ptvMJ48ijrw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showLaunchIntoCaptureDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vv32YtMyl0azM9yIYOAtTUfvjGw(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showSelectPhotoQualityDialog$lambda$1(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WzX4WoCRhxkTwyCs-SUKHINMDH0(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onViewCreated$lambda$3(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XqO6XomWRqX-YNckGD5OBb0k3gE(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onViewCreated$lambda$4(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZLbknizpXFftDysAUx4_EbeZ8Fo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showPermissionDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aMQyu3kpqJKhoO3NEm6eS-xhn44(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onViewCreated$lambda$6(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c8wyDfcgJsh_bgF69MtxbBLqFJg(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onCreateView$lambda$0(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dumchT6X7slHZlFrsLnvkRJplis(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onViewCreated$lambda$9(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jfBWfq_9AwxTeBMQai4lpF9QQbw(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onViewCreated$lambda$0(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJ3wDhyKeAaML8ilk0F2vVhISpI(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onCreateView$lambda$1(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZ2PrhsoSV0AkSQZGmzWvH6yQaE(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showSelectedVideoQualityDialog$lambda$1(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pgal_QCIG4VeLQxmPcRI8Pn9YOc(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showLaunchIntoCaptureDialog$lambda$0(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q82SutjBslmSBvmGejkUeIczuAU(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onViewCreated$lambda$7(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8njvVoSshS3_aiZtkh7mwCje_U(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->onViewCreated$lambda$8(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zJi93vgOnI_Ghn2ly7lgxtEGO0A(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showSelectPhotoQualityDialog$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/fragments/CaptureSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->Companion:Lcom/box/android/capture/fragments/CaptureSettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lcom/box/android/capture/fragments/Hilt_CaptureSettingsFragment;-><init>()V

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 364
    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 368
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/box/android/capture/fragments/CaptureSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 369
    const-class v2, Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/box/android/capture/fragments/CaptureSettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/box/android/capture/fragments/CaptureSettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/box/android/capture/fragments/CaptureSettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    .line 57
    iput-boolean p2, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->isInCaptureMode:Z

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getLocalStore$p(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)Lcom/box/android/cpl/Store;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public static final synthetic access$getPhotoQualityName(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Lcom/box/android/domain/models/capture/PhotoQuality;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getPhotoQualityName(Lcom/box/android/domain/models/capture/PhotoQuality;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoQualityName(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Lcom/box/android/domain/models/capture/VideoQuality;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getVideoQualityName(Lcom/box/android/domain/models/capture/VideoQuality;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showLaunchIntoCaptureDialog(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showLaunchIntoCaptureDialog()V

    return-void
.end method

.method private final getPhotoQualityName(Lcom/box/android/domain/models/capture/PhotoQuality;)Ljava/lang/String;
    .locals 1

    .line 341
    sget-object v0, Lcom/box/android/capture/fragments/CaptureSettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/PhotoQuality;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 345
    sget p1, Lcom/box/android/capture/R$string;->photo_quality_small:I

    goto :goto_0

    .line 341
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 344
    :cond_1
    sget p1, Lcom/box/android/capture/R$string;->photo_quality_medium:I

    goto :goto_0

    .line 343
    :cond_2
    sget p1, Lcom/box/android/capture/R$string;->photo_quality_large:I

    goto :goto_0

    .line 342
    :cond_3
    sget p1, Lcom/box/android/capture/R$string;->photo_quality_original:I

    .line 340
    :goto_0
    invoke-virtual {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getVideoQualityName(Lcom/box/android/domain/models/capture/VideoQuality;)Ljava/lang/String;
    .locals 1

    .line 350
    sget-object v0, Lcom/box/android/capture/fragments/CaptureSettingsFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/VideoQuality;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 353
    sget p1, Lcom/box/android/capture/R$string;->video_quality_4k_at_30fps:I

    goto :goto_0

    .line 350
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 352
    :cond_1
    sget p1, Lcom/box/android/capture/R$string;->video_quality_1080p_at_30fps:I

    goto :goto_0

    .line 351
    :cond_2
    sget p1, Lcom/box/android/capture/R$string;->video_quality_720p_at_30fps:I

    .line 349
    :goto_0
    invoke-virtual {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getViewModel()Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez v0, :cond_0

    const-string v0, "localStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$CloseSettings;->INSTANCE:Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$CloseSettings;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$1(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 75
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 73
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "localStore"

    if-nez p1, :cond_1

    .line 78
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;-><init>(Z)V

    invoke-virtual {v0, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    new-instance p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;-><init>(Z)V

    invoke-virtual {v0, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "isGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "localStore"

    if-eqz p1, :cond_1

    .line 88
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;-><init>(Z)V

    invoke-virtual {v0, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_1
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 90
    invoke-virtual {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 94
    invoke-direct {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showPermissionDialog()V

    return-void

    .line 96
    :cond_2
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    new-instance p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;-><init>(Z)V

    invoke-virtual {v0, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_0

    const-string p0, "localStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleLaunchIntoCapture;->INSTANCE:Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleLaunchIntoCapture;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->launchIntoCapture:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->performClick()Z

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_0

    const-string p0, "localStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleReviewPhotoAfterCapture;

    invoke-direct {p1, p2}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleReviewPhotoAfterCapture;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 183
    const-string p1, "capture photo review toggle enabled"

    goto :goto_0

    .line 185
    :cond_1
    const-string p1, "capture photo review toggle disabled"

    .line 181
    :goto_0
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->reviewAfterCaptureSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->performClick()Z

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 195
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p1, :cond_0

    const-string p1, "localStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showSelectPhotoQualityDialog(Lcom/box/android/domain/models/capture/PhotoQuality;)V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p1, :cond_0

    const-string p1, "localStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;->getVideoQuality()Lcom/box/android/domain/models/capture/VideoQuality;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->showSelectedVideoQualityDialog(Lcom/box/android/domain/models/capture/VideoQuality;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 2

    .line 203
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    .line 204
    const-string v0, "capture mode learn more"

    .line 203
    invoke-virtual {p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 206
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://support.box.com/hc/en-us/articles/1500012907101-Using-Capture-mode-in-the-Box-app-on-iOS-and-Android"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 207
    invoke-virtual {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "localStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;

    invoke-direct {v1, p2}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 214
    const-string v1, "capture photo gps toggle enabled"

    goto :goto_0

    .line 216
    :cond_1
    const-string v1, "capture photo gps toggle disabled"

    .line 212
    :goto_0
    invoke-virtual {p1, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 220
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 225
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_2

    const-string p0, "requestPermissionLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->gpsLocationSetting:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->performClick()Z

    return-void
.end method

.method private final showLaunchIntoCaptureDialog()V
    .locals 3

    .line 319
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 320
    sget v1, Lcom/box/android/capture/R$string;->settings_launch_into_capture_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 321
    sget v1, Lcom/box/android/capture/R$string;->settings_launch_into_capture_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 323
    sget v1, Lcom/box/android/capture/R$string;->settings_launch_into_capture_dialog_positive_text:I

    invoke-virtual {p0, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 322
    new-instance v2, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 331
    sget v1, Lcom/box/android/capture/R$string;->settings_launch_into_capture_dialog_negative_text:I

    invoke-virtual {p0, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 332
    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda16;-><init>()V

    .line 330
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const-string v0, "setNegativeButton(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showLaunchIntoCaptureDialog$lambda$0(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p2

    .line 326
    const-string v0, "capture mode enter from settings"

    invoke-virtual {p2, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 327
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 328
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/box/android/capture/activities/CaptureActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    invoke-virtual {p0, p1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final showLaunchIntoCaptureDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    .line 334
    const-string v0, "capture mode dismiss window from settings"

    invoke-virtual {p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 335
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final showPermissionDialog()V
    .locals 3

    .line 235
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 236
    sget v1, Lcom/box/android/capture/R$string;->location_permission_permanently_denied:I

    invoke-virtual {p0, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 237
    sget v1, Lcom/box/android/capture/R$string;->job_item_error_type_permission:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 238
    sget v1, Lcom/box/android/capture/R$string;->account_settings:I

    new-instance v2, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda17;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 243
    sget v1, Lcom/box/android/capture/R$string;->dismiss:I

    new-instance v2, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda18;

    invoke-direct {v2}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 246
    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda19;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$0(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 239
    sget-object p2, Lcom/box/android/common/utilities/IntentUtils;->INSTANCE:Lcom/box/android/common/utilities/IntentUtils;

    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/box/android/common/utilities/IntentUtils;->getApplicationSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 240
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_0

    const-string/jumbo p0, "settingsLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 241
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 244
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$2(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 247
    iget-object p0, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_0

    const-string p0, "localStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance p1, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$ToggleGpsLocation;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final showSelectPhotoQualityDialog(Lcom/box/android/domain/models/capture/PhotoQuality;)V
    .locals 3

    .line 253
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 254
    sget v1, Lcom/box/android/capture/R$string;->settings_capture_review_photo_quality:I

    invoke-virtual {p0, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 255
    sget v1, Lcom/box/android/capture/R$layout;->photo_quality_list_dialog:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 256
    sget v1, Lcom/box/android/capture/R$string;->alert_dialog_cancel:I

    new-instance v2, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda20;

    invoke-direct {v2}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string/jumbo v1, "setPositiveButton(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 261
    sget v1, Lcom/box/android/capture/R$id;->quality_group:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_4

    .line 263
    sget-object v2, Lcom/box/android/capture/fragments/CaptureSettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/PhotoQuality;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 267
    sget p1, Lcom/box/android/capture/R$id;->small_quality:I

    goto :goto_0

    .line 263
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 266
    :cond_1
    sget p1, Lcom/box/android/capture/R$id;->medium_quality:I

    goto :goto_0

    .line 265
    :cond_2
    sget p1, Lcom/box/android/capture/R$id;->large_quality:I

    goto :goto_0

    .line 264
    :cond_3
    sget p1, Lcom/box/android/capture/R$id;->original_quality:I

    .line 262
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 270
    new-instance p1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0, v0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda21;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_5
    return-void
.end method

.method private static final showSelectPhotoQualityDialog$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showSelectPhotoQualityDialog$lambda$1(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget p2, Lcom/box/android/capture/R$id;->large_quality:I

    if-ne p3, p2, :cond_0

    sget-object p2, Lcom/box/android/domain/models/capture/PhotoQuality;->LARGE:Lcom/box/android/domain/models/capture/PhotoQuality;

    goto :goto_0

    .line 273
    :cond_0
    sget p2, Lcom/box/android/capture/R$id;->medium_quality:I

    if-ne p3, p2, :cond_1

    sget-object p2, Lcom/box/android/domain/models/capture/PhotoQuality;->MEDIUM:Lcom/box/android/domain/models/capture/PhotoQuality;

    goto :goto_0

    .line 274
    :cond_1
    sget p2, Lcom/box/android/capture/R$id;->small_quality:I

    if-ne p3, p2, :cond_2

    sget-object p2, Lcom/box/android/domain/models/capture/PhotoQuality;->SMALL:Lcom/box/android/domain/models/capture/PhotoQuality;

    goto :goto_0

    .line 275
    :cond_2
    sget p2, Lcom/box/android/capture/R$id;->original_quality:I

    if-ne p3, p2, :cond_3

    sget-object p2, Lcom/box/android/domain/models/capture/PhotoQuality;->ORIGINAL:Lcom/box/android/domain/models/capture/PhotoQuality;

    goto :goto_0

    .line 276
    :cond_3
    sget-object p2, Lcom/box/android/domain/models/capture/PhotoQuality;->ORIGINAL:Lcom/box/android/domain/models/capture/PhotoQuality;

    .line 278
    :goto_0
    iget-object p3, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p3, :cond_4

    const-string p3, "localStore"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_4
    new-instance v0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$SelectPhotoQuality;

    invoke-direct {v0, p2}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$SelectPhotoQuality;-><init>(Lcom/box/android/domain/models/capture/PhotoQuality;)V

    invoke-virtual {p3, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createCaptureSettingsEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;

    move-result-object p3

    .line 280
    invoke-direct {p0, p2}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getPhotoQualityName(Lcom/box/android/domain/models/capture/PhotoQuality;)Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-virtual {p3, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;->logPhotoQuality(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private final showSelectedVideoQualityDialog(Lcom/box/android/domain/models/capture/VideoQuality;)V
    .locals 3

    .line 287
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 288
    sget v1, Lcom/box/android/capture/R$string;->settings_capture_review_video_quality:I

    invoke-virtual {p0, v1}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 289
    sget v1, Lcom/box/android/capture/R$layout;->video_quality_list_dialog:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 290
    sget v1, Lcom/box/android/capture/R$string;->alert_dialog_cancel:I

    new-instance v2, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string/jumbo v1, "setPositiveButton(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 295
    sget v1, Lcom/box/android/capture/R$id;->quality_group:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_3

    .line 297
    sget-object v2, Lcom/box/android/capture/fragments/CaptureSettingsFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/VideoQuality;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 300
    sget p1, Lcom/box/android/capture/R$id;->quality_4k:I

    goto :goto_0

    .line 297
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 299
    :cond_1
    sget p1, Lcom/box/android/capture/R$id;->quality_1080p:I

    goto :goto_0

    .line 298
    :cond_2
    sget p1, Lcom/box/android/capture/R$id;->quality_720p:I

    .line 296
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 303
    new-instance p1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, v0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method

.method private static final showSelectedVideoQualityDialog$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showSelectedVideoQualityDialog$lambda$1(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget p2, Lcom/box/android/capture/R$id;->quality_720p:I

    if-ne p3, p2, :cond_0

    sget-object p2, Lcom/box/android/domain/models/capture/VideoQuality;->QUALITY_720P:Lcom/box/android/domain/models/capture/VideoQuality;

    goto :goto_0

    .line 306
    :cond_0
    sget p2, Lcom/box/android/capture/R$id;->quality_1080p:I

    if-ne p3, p2, :cond_1

    sget-object p2, Lcom/box/android/domain/models/capture/VideoQuality;->QUALITY_1080P:Lcom/box/android/domain/models/capture/VideoQuality;

    goto :goto_0

    .line 307
    :cond_1
    sget p2, Lcom/box/android/capture/R$id;->quality_4k:I

    if-ne p3, p2, :cond_2

    sget-object p2, Lcom/box/android/domain/models/capture/VideoQuality;->QUALITY_4K:Lcom/box/android/domain/models/capture/VideoQuality;

    goto :goto_0

    .line 308
    :cond_2
    sget-object p2, Lcom/box/android/domain/models/capture/VideoQuality;->QUALITY_1080P:Lcom/box/android/domain/models/capture/VideoQuality;

    .line 310
    :goto_0
    iget-object p3, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p3, :cond_3

    const-string p3, "localStore"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_3
    new-instance v0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$SelectVideoQuality;

    invoke-direct {v0, p2}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action$SelectVideoQuality;-><init>(Lcom/box/android/domain/models/capture/VideoQuality;)V

    invoke-virtual {p3, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createCaptureSettingsEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;

    move-result-object p3

    .line 312
    invoke-direct {p0, p2}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getVideoQualityName(Lcom/box/android/domain/models/capture/VideoQuality;)Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-virtual {p3, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$CaptureSettingsPropertyBuilder;->logVideoQuality(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 71
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 70
    new-instance p3, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p0, p1, p3}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p3, "registerForActivityResult(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 85
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 84
    new-instance v0, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda14;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_0

    .line 102
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    if-nez p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getViewModel()Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->localStore:Lcom/box/android/cpl/Store;

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->settingsToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/ToolbarBinding;->toolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    .line 112
    sget v1, Lcom/box/android/capture/R$drawable;->ic_box_previewsdk_arrow_back_white_24dp:I

    .line 111
    invoke-virtual {p1, v1}, Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;->setNavigationIcon(I)V

    .line 114
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->settingsToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/ToolbarBinding;->toolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    .line 115
    sget v1, Lcom/box/android/capture/R$string;->back_button_talkback_label:I

    .line 114
    invoke-virtual {p1, v1}, Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;->setNavigationContentDescription(I)V

    .line 117
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->settingsToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/ToolbarBinding;->toolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    sget v1, Lcom/box/android/capture/R$string;->settings_capture_header:I

    invoke-virtual {p1, v1}, Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;->setTitle(I)V

    .line 118
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->settingsToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/ToolbarBinding;->toolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p1, v1}, Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-boolean p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->isInCaptureMode:Z

    if-eqz p1, :cond_6

    .line 123
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->settingsToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/box/android/base/databinding/ToolbarBinding;->toolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    const-string/jumbo v1, "toolbar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->addStatusBarPaddingTop(Landroid/view/View;)V

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$onViewCreated$2;

    invoke-direct {p1, p0, v0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$onViewCreated$2;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 171
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->launchIntoCapture:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->launchIntoCaptureContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->reviewAfterCaptureSettings:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->reviewAfterCaptureContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->photoQualityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->videoQualityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->launchIntoCaptureLearnMore:Landroid/widget/TextView;

    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->gpsLocationSetting:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    iget-object p1, p0, Lcom/box/android/capture/fragments/CaptureSettingsFragment;->binding:Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;

    if-nez p1, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/box/android/capture/databinding/CaptureSettingsFragmentBinding;->gpsLocationContainer:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/box/android/capture/fragments/CaptureSettingsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
