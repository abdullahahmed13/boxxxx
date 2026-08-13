.class public final Lcom/box/android/capture/ImageCaptureHostFragment;
.super Lcom/box/android/capture/Hilt_ImageCaptureHostFragment;
.source "ImageCaptureHostFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCaptureHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureHostFragment.kt\ncom/box/android/capture/ImageCaptureHostFragment\n+ 2 Store.kt\ncom/box/android/cpl/StoreKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,54:1\n360#2,5:55\n366#2,12:65\n360#2,5:77\n366#2,12:87\n360#2,5:99\n366#2,12:109\n56#3:60\n59#3:64\n56#3:82\n59#3:86\n56#3:104\n59#3:108\n46#4:61\n51#4:63\n46#4:83\n51#4:85\n46#4:105\n51#4:107\n105#5:62\n105#5:84\n105#5:106\n28#6,12:121\n*S KotlinDebug\n*F\n+ 1 ImageCaptureHostFragment.kt\ncom/box/android/capture/ImageCaptureHostFragment\n*L\n26#1:55,5\n26#1:65,12\n33#1:77,5\n33#1:87,12\n40#1:99,5\n40#1:109,12\n26#1:60\n26#1:64\n33#1:82\n33#1:86\n40#1:104\n40#1:108\n26#1:61\n26#1:63\n33#1:83\n33#1:85\n40#1:105\n40#1:107\n26#1:62\n33#1:84\n40#1:106\n49#1:121,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/capture/ImageCaptureHostFragment;",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$State;",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
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
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$State;",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7J0i8BV2gCgt-3x7S76NOabx5dw(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/ImageCaptureHostFragment;->onViewCreated$lambda$4(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H05-DKNqYfyp88xQ_SpAWHt7ryA(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/ImageCaptureHostFragment;->onViewCreated$lambda$2(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zH5nLtwXrkyss1cPOOgD_g9FhhU(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/ImageCaptureHostFragment;->onViewCreated$lambda$0(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;

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
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$State;",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/box/android/capture/Hilt_ImageCaptureHostFragment;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/capture/ImageCaptureHostFragment;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method public static final synthetic access$replaceFragment(Lcom/box/android/capture/ImageCaptureHostFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/android/capture/ImageCaptureHostFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;
    .locals 1

    const-string v0, "localAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;
    .locals 1

    const-string v0, "localAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;)Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;
    .locals 1

    const-string v0, "localAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/box/android/capture/ImageCaptureHostFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    sget v0, Lcom/box/android/capture/R$id;->fragment_container:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$State;",
            "Lcom/box/android/capture/cpl/ImageCaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/box/android/capture/ImageCaptureHostFragment;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
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

    .line 25
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/Hilt_ImageCaptureHostFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    iget-object v2, p0, Lcom/box/android/capture/ImageCaptureHostFragment;->store:Lcom/box/android/cpl/Store;

    const-class p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$PermissionRequired;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/box/android/capture/ImageCaptureHostFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/box/android/capture/ImageCaptureHostFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 29
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 56
    sget-object v1, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$1;->INSTANCE:Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$2;

    invoke-direct {v1, v0}, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 65
    new-instance v1, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$3;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$3;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/ImageCaptureHostFragment;)V

    move-object v11, v6

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 75
    invoke-static {p2}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 33
    iget-object v7, v11, Lcom/box/android/capture/ImageCaptureHostFragment;->store:Lcom/box/android/cpl/Store;

    const-class p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lcom/box/android/capture/ImageCaptureHostFragment$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/box/android/capture/ImageCaptureHostFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 36
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 77
    invoke-virtual {v7}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 78
    sget-object v0, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$4;->INSTANCE:Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 84
    new-instance v0, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$5;

    invoke-direct {v0, p2}, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 87
    new-instance v6, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$6;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$6;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/ImageCaptureHostFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 97
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v8}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 40
    iget-object v7, v11, Lcom/box/android/capture/ImageCaptureHostFragment;->store:Lcom/box/android/cpl/Store;

    const-class p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Review;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lcom/box/android/capture/ImageCaptureHostFragment$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/box/android/capture/ImageCaptureHostFragment$$ExternalSyntheticLambda2;-><init>()V

    .line 43
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 99
    invoke-virtual {v7}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 100
    sget-object p2, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$7;->INSTANCE:Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$7;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$8;

    invoke-direct {p2, p1}, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 109
    new-instance v6, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$9;

    invoke-direct/range {v6 .. v11}, Lcom/box/android/capture/ImageCaptureHostFragment$onViewCreated$$inlined$switchScope$9;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/ImageCaptureHostFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 119
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v8}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p0, p2}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
