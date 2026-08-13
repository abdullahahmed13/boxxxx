.class public final Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;
.super Lcom/box/android/browse/cpl/copymove/Hilt_CopyOrMoveActivity;
.source "CopyOrMoveActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyOrMoveActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyOrMoveActivity.kt\ncom/box/android/browse/cpl/copymove/CopyOrMoveActivity\n+ 2 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,69:1\n63#2:70\n71#2:84\n75#3,13:71\n1128#4,6:85\n*S KotlinDebug\n*F\n+ 1 CopyOrMoveActivity.kt\ncom/box/android/browse/cpl/copymove/CopyOrMoveActivity\n*L\n22#1:70\n22#1:84\n22#1:71,13\n49#1:85,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0015R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "vm",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel;",
        "getVm",
        "()Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "browse_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$Companion;

.field private static final INITIAL_FOLDER_HIERARCHY:Ljava/lang/String; = "INITIAL_FOLDER_HIERARCHY"

.field private static final ITEMS_TO_COPY_KEY:Ljava/lang/String; = "ITEMS_TO_COPY_KEY"


# instance fields
.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$dfQKpJaJeoUnQ0nXJnkOGLYmsBk(Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->onCreate$lambda$0$0(Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q6edeyPahv3SjNg3OxUzeOnKIDA(Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->onCreate$lambda$0(Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->Companion:Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 19
    invoke-direct {p0}, Lcom/box/android/browse/cpl/copymove/Hilt_CopyOrMoveActivity;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 70
    new-instance v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 75
    new-instance v2, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$2;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 79
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 81
    new-instance v5, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$3;

    invoke-direct {v5, v0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$3;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 83
    new-instance v6, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$4;

    invoke-direct {v6, v1, v0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$special$$inlined$viewModelsWithArgs$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 22
    iput-object v3, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getVm()Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C45@1734L233,45@1725L242:CopyOrMoveActivity.kt#oxn7jq"

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

    const-string v1, "com.box.android.browse.cpl.copymove.CopyOrMoveActivity.onCreate.<anonymous> (CopyOrMoveActivity.kt:45)"

    const v3, -0xc719352

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_1
    new-instance p2, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;)V

    const/16 p0, 0x36

    const v0, -0x3403183d    # -3.3148806E7f

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

    .line 45
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C48@1838L8,46@1752L201:CopyOrMoveActivity.kt#oxn7jq"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.browse.cpl.copymove.CopyOrMoveActivity.onCreate.<anonymous>.<anonymous> (CopyOrMoveActivity.kt:46)"

    const v2, -0x3403183d    # -3.3148806E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->getVm()Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    const p2, -0x3f9deff5

    const-string v1, "CC(remember):CopyOrMoveActivity.kt#9igjgp"

    .line 49
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 86
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    .line 49
    :cond_2
    new-instance p2, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$onCreate$1$1$1$1;

    invoke-direct {p2, p0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$onCreate$1$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 88
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveScreenKt;->CopyOrMoveScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 52
    :cond_5
    :goto_1
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

    .line 37
    invoke-super {p0, p1}, Lcom/box/android/browse/cpl/copymove/Hilt_CopyOrMoveActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 38
    sget-object p1, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p1, v0}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableDarkEdgeToEdge(Landroidx/activity/ComponentActivity;)V

    .line 39
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/box/android/browse/R$bool;->is7inchOrLarger:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;->setRequestedOrientation(I)V

    .line 45
    :cond_0
    new-instance p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/copymove/CopyOrMoveActivity;)V

    const p0, -0xc719352

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v0, p1, p0, v1, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
