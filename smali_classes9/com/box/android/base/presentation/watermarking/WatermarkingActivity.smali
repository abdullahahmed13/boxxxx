.class public final Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;
.super Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity;
.source "WatermarkingActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatermarkingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkingActivity.kt\ncom/box/android/base/presentation/watermarking/WatermarkingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,58:1\n70#2,11:59\n1128#3,6:70\n1128#3,6:76\n85#4:82\n*S KotlinDebug\n*F\n+ 1 WatermarkingActivity.kt\ncom/box/android/base/presentation/watermarking/WatermarkingActivity\n*L\n23#1:59,11\n33#1:70,6\n42#1:76,6\n31#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0002\u0010\u0010R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;",
        "getViewModel",
        "()Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "Companion",
        "base_generalProdRelease",
        "state",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;"
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

.field public static final Companion:Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$D29AVvuwqUFnQi7i72j9FZx9epw(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->onCreate$lambda$0(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ekG22IPKSN_egDoJ-ftHERJTTNk(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->onCreate$lambda$0$0(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lawRMRYfba8PMQpgI5i6u5YQcWc(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->onCreate$lambda$0$0$2$0(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->Companion:Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 20
    invoke-direct {p0}, Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 63
    new-instance v1, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 65
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 67
    new-instance v4, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 69
    new-instance v5, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 23
    iput-object v2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C29@1065L570,29@1056L579:WatermarkingActivity.kt#9p5c7w"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.base.presentation.watermarking.WatermarkingActivity.onCreate.<anonymous> (WatermarkingActivity.kt:29)"

    const v3, -0x15a78b62

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_1
    new-instance p2, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;)V

    const/16 p0, 0x36

    const v0, -0x1443317

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C30@1118L29,32@1212L177,32@1165L224,41@1502L12,39@1407L214:WatermarkingActivity.kt#9p5c7w"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.base.presentation.watermarking.WatermarkingActivity.onCreate.<anonymous>.<anonymous> (WatermarkingActivity.kt:30)"

    const v3, -0x1443317

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->getViewModel()Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    move-object v6, v7

    .line 33
    invoke-static {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;->getShouldDismissWithSuccess()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const v0, 0x3efc49ba

    const-string v1, "CC(remember):WatermarkingActivity.kt#9igjgp"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    .line 71
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 33
    :cond_2
    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$onCreate$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$onCreate$1$1$1$1;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 73
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p2, v3, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 41
    invoke-direct {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->getViewModel()Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v3

    const p1, 0x3efc6d55

    .line 42
    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    .line 77
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    .line 42
    :cond_4
    new-instance p2, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;)V

    .line 79
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_5
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/box/android/base/presentation/watermarking/WatermarkingScreenKt;->WatermarkingScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_6
    move-object v6, p1

    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
            ">;)",
            "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$0(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;)Lkotlin/Unit;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 29
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingActivity;)V

    const p0, -0x15a78b62

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
