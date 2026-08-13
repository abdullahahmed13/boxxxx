.class public final Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;
.super Lcom/box/android/capture/audiorecording/presentation/integrated/Hilt_AudioRecordingHostFragment;
.source "AudioRecordingHostFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRecordingHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordingHostFragment.kt\ncom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment\n+ 2 Store.kt\ncom/box/android/cpl/StoreKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,55:1\n462#2,5:56\n476#2,2:66\n453#2:68\n360#2,5:69\n366#2,12:79\n454#2:91\n462#2,5:92\n476#2,2:102\n56#3:61\n59#3:65\n56#3:74\n59#3:78\n56#3:97\n59#3:101\n46#4:62\n51#4:64\n46#4:75\n51#4:77\n46#4:98\n51#4:100\n105#5:63\n105#5:76\n105#5:99\n28#6,12:104\n*S KotlinDebug\n*F\n+ 1 AudioRecordingHostFragment.kt\ncom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment\n*L\n28#1:56,5\n28#1:66,2\n35#1:68\n35#1:69,5\n35#1:79,12\n35#1:91\n41#1:92,5\n41#1:102,2\n28#1:61\n28#1:65\n35#1:74\n35#1:78\n41#1:97\n41#1:101\n28#1:62\n28#1:64\n35#1:75\n35#1:77\n41#1:98\n41#1:100\n28#1:63\n35#1:76\n41#1:99\n50#1:104,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
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
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/Hilt_AudioRecordingHostFragment;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method public static final synthetic access$replaceFragment(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    sget v0, Lcom/box/android/capture/R$id;->fragment_container:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 113
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
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/box/android/capture/R$layout;->layout_container:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/Hilt_AudioRecordingHostFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    iget-object v2, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;->store:Lcom/box/android/cpl/Store;

    const-class p1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 30
    sget-object p1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$1;->INSTANCE:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 31
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 57
    sget-object v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$1;->INSTANCE:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$2;

    invoke-direct {v1, v0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 60
    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$3;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;)V

    move-object v11, v6

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 66
    invoke-static {p2}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {v3}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 35
    iget-object v7, v11, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;->store:Lcom/box/android/cpl/Store;

    const-class p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$PermissionRequired;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 37
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    sget-object p2, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchScope$1;->INSTANCE:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchScope$1;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-virtual {v7}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 70
    sget-object v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchScope$2;->INSTANCE:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchScope$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 76
    new-instance v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchScope$3;

    invoke-direct {v0, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchScope$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 79
    new-instance v6, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchScope$4;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchScope$4;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 89
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v8}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 41
    iget-object v7, v11, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;->store:Lcom/box/android/cpl/Store;

    const-class p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Review;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 43
    sget-object p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$4;->INSTANCE:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$4;

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 92
    invoke-virtual {v7}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    sget-object p2, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$4;->INSTANCE:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$4;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 99
    new-instance p2, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$5;

    invoke-direct {p2, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 96
    new-instance v6, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$6;

    invoke-direct/range {v6 .. v11}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment$onViewCreated$$inlined$switchEmbeddedScope$6;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 102
    invoke-static {p0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v8}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p0, p2}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
