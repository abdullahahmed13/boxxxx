.class public final Lcom/box/android/jobsui/JobsUIActivity;
.super Lcom/box/android/jobsui/Hilt_JobsUIActivity;
.source "JobsUIActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobsUIActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsUIActivity.kt\ncom/box/android/jobsui/JobsUIActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,87:1\n70#2,11:88\n1128#3,6:99\n1128#3,6:105\n*S KotlinDebug\n*F\n+ 1 JobsUIActivity.kt\ncom/box/android/jobsui/JobsUIActivity\n*L\n31#1:88,11\n54#1:99,6\n55#1:105,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u000f\u0010\"\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0002\u0010$R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/jobsui/JobsUIActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "itemActionHandlerFactory",
        "Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;",
        "getItemActionHandlerFactory",
        "()Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;",
        "setItemActionHandlerFactory",
        "(Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;)V",
        "appIntentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "getAppIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "setAppIntentServices",
        "(Lcom/box/android/coreservices/services/IntentServices;)V",
        "previewHelper",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "getPreviewHelper",
        "()Lcom/box/android/base/cpl/IPreviewLauncher;",
        "setPreviewHelper",
        "(Lcom/box/android/base/cpl/IPreviewLauncher;)V",
        "itemActionHandler",
        "Lcom/box/android/base/presentation/utilities/IItemActionHandler;",
        "jobsVM",
        "Lcom/box/android/jobsui/JobsUIViewModel;",
        "getJobsVM",
        "()Lcom/box/android/jobsui/JobsUIViewModel;",
        "jobsVM$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "jobsui_generalProdRelease"
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
.field public appIntentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

.field public itemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final jobsVM$delegate:Lkotlin/Lazy;

.field public previewHelper:Lcom/box/android/base/cpl/IPreviewLauncher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IXVY0cIor322r7ctTbUok6XVbiM(Lcom/box/android/jobsui/JobsUIActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/jobsui/JobsUIActivity;->onCreate$lambda$1$0$0(Lcom/box/android/jobsui/JobsUIActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PnGosrexc5eVGkSI4Fabx90_834(Lcom/box/android/jobsui/JobsUIActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/jobsui/JobsUIActivity;->onCreate$lambda$0(Lcom/box/android/jobsui/JobsUIActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WWHRwi5EDyJsvMlHfgxo1PnhvQ0(Lcom/box/android/jobsui/JobsUIActivity;Lcom/box/android/jobsui/JobPreview;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/jobsui/JobsUIActivity;->onCreate$lambda$1$1$0(Lcom/box/android/jobsui/JobsUIActivity;Lcom/box/android/jobsui/JobPreview;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vqMcb1ZLtKy1ntZ9eFUKU4zeE_k(Lcom/box/android/jobsui/JobsUIActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/jobsui/JobsUIActivity;->onCreate$lambda$1(Lcom/box/android/jobsui/JobsUIActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 17
    invoke-direct {p0}, Lcom/box/android/jobsui/Hilt_JobsUIActivity;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 92
    new-instance v1, Lcom/box/android/jobsui/JobsUIActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/box/android/jobsui/JobsUIActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 94
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/box/android/jobsui/JobsUIViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 96
    new-instance v4, Lcom/box/android/jobsui/JobsUIActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/box/android/jobsui/JobsUIActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 98
    new-instance v5, Lcom/box/android/jobsui/JobsUIActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/box/android/jobsui/JobsUIActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 31
    iput-object v2, p0, Lcom/box/android/jobsui/JobsUIActivity;->jobsVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getJobsVM()Lcom/box/android/jobsui/JobsUIViewModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIActivity;->jobsVM$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobsUIViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/jobsui/JobsUIActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/box/android/jobsui/JobsUIActivity;->getJobsVM()Lcom/box/android/jobsui/JobsUIViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobsUIViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/jobsui/JobsReducer$State;

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobsReducer$State;->isActionMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/box/android/jobsui/JobsUIActivity;->getJobsVM()Lcom/box/android/jobsui/JobsUIViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsUIViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/jobsui/JobsReducer$Action$ExitActionMode;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$Action$ExitActionMode;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/box/android/jobsui/JobsUIActivity;->getJobsVM()Lcom/box/android/jobsui/JobsUIViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsUIViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/jobsui/JobsReducer$Action$CloseScreen;->INSTANCE:Lcom/box/android/jobsui/JobsReducer$Action$CloseScreen;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/box/android/jobsui/JobsUIActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C53@1806L12,54@1855L1035,51@1724L1265:JobsUIActivity.kt#6w6mzd"

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

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.jobsui.JobsUIActivity.onCreate.<anonymous> (JobsUIActivity.kt:51)"

    const v2, 0x2a8fd149

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/box/android/jobsui/JobsUIActivity;->getJobsVM()Lcom/box/android/jobsui/JobsUIViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/jobsui/JobsUIViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    const p2, -0x3a1f50eb

    .line 54
    const-string v1, "CC(remember):JobsUIActivity.kt#9igjgp"

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    .line 100
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_3

    .line 54
    :cond_2
    new-instance v2, Lcom/box/android/jobsui/JobsUIActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/box/android/jobsui/JobsUIActivity$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/jobsui/JobsUIActivity;)V

    .line 102
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, -0x3a1f46cc

    .line 55
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    .line 106
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 55
    :cond_4
    new-instance v1, Lcom/box/android/jobsui/JobsUIActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/box/android/jobsui/JobsUIActivity$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/jobsui/JobsUIActivity;)V

    .line 108
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p1

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/box/android/jobsui/JobListingScreenKt;->JobsUIScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_6
    move-object v4, p1

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$0(Lcom/box/android/jobsui/JobsUIActivity;)Lkotlin/Unit;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsUIActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$1$0(Lcom/box/android/jobsui/JobsUIActivity;Lcom/box/android/jobsui/JobPreview;)Lkotlin/Unit;
    .locals 12

    if-nez p1, :cond_0

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/box/android/jobsui/JobPreview$BoxPreview;

    const/4 v1, 0x0

    const-string v2, "itemActionHandler"

    if-eqz v0, :cond_2

    .line 62
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIActivity;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    check-cast p1, Lcom/box/android/jobsui/JobPreview$BoxPreview;

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobPreview$BoxPreview;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/box/android/domain/models/item/ItemModel;

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Transfers;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Transfers;

    move-object v6, p0

    check-cast v6, Lcom/box/android/domain/models/preview/PreviewSource;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/domain/models/preview/PreviewSource;ILjava/lang/Object;)V

    goto :goto_2

    .line 65
    :cond_2
    instance-of v0, p1, Lcom/box/android/jobsui/JobPreview$PendingItemPreview;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/box/android/jobsui/JobPreview$PendingItemPreview;

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobPreview$PendingItemPreview;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsUIActivity;->getPreviewHelper()Lcom/box/android/base/cpl/IPreviewLauncher;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;

    .line 68
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Lcom/box/android/jobsui/JobPreview$PendingItemPreview;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v4

    .line 70
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Transfers;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Transfers;

    move-object v5, p0

    check-cast v5, Lcom/box/android/domain/models/preview/PreviewSource;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v2 .. v11}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;-><init>(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Lcom/box/android/base/routing/preview/PreviewNavigationTarget;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/box/android/base/cpl/IPreviewLauncher;->launchPreview$default(Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 75
    :cond_3
    instance-of v0, p1, Lcom/box/android/jobsui/JobPreview$FolderPreview;

    if-eqz v0, :cond_6

    .line 76
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIActivity;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p1, Lcom/box/android/jobsui/JobPreview$FolderPreview;

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobPreview$FolderPreview;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/box/android/domain/models/item/ItemModel;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/domain/models/preview/PreviewSource;ILjava/lang/Object;)V

    .line 79
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 60
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAppIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIActivity;->appIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appIntentServices"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemActionHandlerFactory()Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIActivity;->itemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemActionHandlerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewHelper()Lcom/box/android/base/cpl/IPreviewLauncher;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/jobsui/JobsUIActivity;->previewHelper:Lcom/box/android/base/cpl/IPreviewLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "previewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 34
    invoke-super {p0, p1}, Lcom/box/android/jobsui/Hilt_JobsUIActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsUIActivity;->getItemActionHandlerFactory()Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v0}, Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/jobsui/JobsUIActivity;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    .line 37
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobsUIActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/box/android/jobsui/JobsUIActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/box/android/jobsui/JobsUIActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/jobsui/JobsUIActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 45
    iget-object p1, p0, Lcom/box/android/jobsui/JobsUIActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 46
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {p1, v1}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableDarkEdgeToEdge(Landroidx/activity/ComponentActivity;)V

    .line 51
    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/box/android/jobsui/JobsUIActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/jobsui/JobsUIActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/jobsui/JobsUIActivity;)V

    const p0, 0x2a8fd149

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p0, v2, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAppIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/box/android/jobsui/JobsUIActivity;->appIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public final setItemActionHandlerFactory(Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/box/android/jobsui/JobsUIActivity;->itemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    return-void
.end method

.method public final setPreviewHelper(Lcom/box/android/base/cpl/IPreviewLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/box/android/jobsui/JobsUIActivity;->previewHelper:Lcom/box/android/base/cpl/IPreviewLauncher;

    return-void
.end method
