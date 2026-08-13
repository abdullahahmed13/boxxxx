.class public final Lcom/box/android/navigationmodernization/MainActivity;
.super Lcom/box/android/navigationmodernization/Hilt_MainActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/navigationmodernization/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/box/android/navigationmodernization/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n70#2,11:155\n1#3:166\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/box/android/navigationmodernization/MainActivity\n*L\n55#1:155,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0010\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=H\u0016J\u0012\u0010>\u001a\u0002082\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J\u0008\u0010A\u001a\u000208H\u0016J\u0010\u0010B\u001a\u0002082\u0006\u0010C\u001a\u00020DH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u000200X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/MainActivity;",
        "Lcom/box/android/navigationmodernization/MainBaseActivity;",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "<init>",
        "()V",
        "itemClickHandlerFactory",
        "Lcom/box/android/utilities/ItemClickHandler$Factory;",
        "getItemClickHandlerFactory",
        "()Lcom/box/android/utilities/ItemClickHandler$Factory;",
        "setItemClickHandlerFactory",
        "(Lcom/box/android/utilities/ItemClickHandler$Factory;)V",
        "rootInnerNavigatorsProviderFactory",
        "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;",
        "getRootInnerNavigatorsProviderFactory",
        "()Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;",
        "setRootInnerNavigatorsProviderFactory",
        "(Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;)V",
        "homeScreenInnerNavigatorsProviderFactory",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;",
        "getHomeScreenInnerNavigatorsProviderFactory",
        "()Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;",
        "setHomeScreenInnerNavigatorsProviderFactory",
        "(Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;)V",
        "tabPersistenceService",
        "Lcom/box/android/domain/services/ITabPersistenceService;",
        "getTabPersistenceService",
        "()Lcom/box/android/domain/services/ITabPersistenceService;",
        "setTabPersistenceService",
        "(Lcom/box/android/domain/services/ITabPersistenceService;)V",
        "previewLauncher",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "getPreviewLauncher",
        "()Lcom/box/android/base/cpl/IPreviewLauncher;",
        "setPreviewLauncher",
        "(Lcom/box/android/base/cpl/IPreviewLauncher;)V",
        "mainNavigationTargetConfigFactory",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
        "getMainNavigationTargetConfigFactory",
        "()Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
        "setMainNavigationTargetConfigFactory",
        "(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;)V",
        "mainNavigationViewModel",
        "Lcom/box/android/navigationmodernization/MainNavigationViewModel;",
        "getMainNavigationViewModel",
        "()Lcom/box/android/navigationmodernization/MainNavigationViewModel;",
        "mainNavigationViewModel$delegate",
        "Lkotlin/Lazy;",
        "xmlFragmentDarkModeRecreator",
        "Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;",
        "getXmlFragmentDarkModeRecreator",
        "()Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;",
        "setXmlFragmentDarkModeRecreator",
        "(Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;)V",
        "actionModeDarkModeRecreator",
        "Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "handleOnNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "invokeDefaultOnBackPressed",
        "onSupportActionModeStarted",
        "mode",
        "Landroidx/appcompat/view/ActionMode;",
        "Companion",
        "box_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/navigationmodernization/MainActivity$Companion;

.field public static final MAIN_NAVIGATION_TARGET:Ljava/lang/String; = "MAIN_NAVIGATION_TARGET"


# instance fields
.field private final actionModeDarkModeRecreator:Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;

.field public homeScreenInnerNavigatorsProviderFactory:Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mainNavigationTargetConfigFactory:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mainNavigationViewModel$delegate:Lkotlin/Lazy;

.field public previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rootInnerNavigatorsProviderFactory:Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tabPersistenceService:Lcom/box/android/domain/services/ITabPersistenceService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public xmlFragmentDarkModeRecreator:Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;


# direct methods
.method public static synthetic $r8$lambda$1CbXmW59rMWL4_ba5f7CnzVeYFo(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;Lcom/box/android/utilities/ItemClickHandler;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/navigationmodernization/MainActivity;->onCreate$lambda$0$0(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;Lcom/box/android/utilities/ItemClickHandler;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v9IDo7Ix62wPdgaCGrdX4qz7FtM(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;Lcom/box/android/utilities/ItemClickHandler;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/navigationmodernization/MainActivity;->onCreate$lambda$0$0$0(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;Lcom/box/android/utilities/ItemClickHandler;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/navigationmodernization/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/navigationmodernization/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/navigationmodernization/MainActivity;->Companion:Lcom/box/android/navigationmodernization/MainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/navigationmodernization/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Lcom/box/android/navigationmodernization/Hilt_MainActivity;-><init>()V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 159
    new-instance v1, Lcom/box/android/navigationmodernization/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/box/android/navigationmodernization/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 161
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/box/android/navigationmodernization/MainNavigationViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 163
    new-instance v4, Lcom/box/android/navigationmodernization/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/box/android/navigationmodernization/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 165
    new-instance v5, Lcom/box/android/navigationmodernization/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/box/android/navigationmodernization/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 55
    iput-object v2, p0, Lcom/box/android/navigationmodernization/MainActivity;->mainNavigationViewModel$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity;->actionModeDarkModeRecreator:Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;

    return-void
.end method

.method private final getMainNavigationViewModel()Lcom/box/android/navigationmodernization/MainNavigationViewModel;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainActivity;->mainNavigationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/MainNavigationViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;Lcom/box/android/utilities/ItemClickHandler;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p6

    move/from16 v1, p7

    const-string v2, "C83@4293L1363,83@4284L1372:MainActivity.kt#gykqpu"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.navigationmodernization.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:83)"

    const v5, -0x240fe321

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_1
    new-instance v6, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;Lcom/box/android/utilities/ItemClickHandler;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;)V

    const/16 p0, 0x36

    const p1, 0x1166eea

    invoke-static {p1, v4, v6, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, v0, p1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;Lcom/box/android/utilities/ItemClickHandler;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p6

    move/from16 v1, p7

    const-string v2, "C84@4352L711,96@5089L545:MainActivity.kt#gykqpu"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.navigationmodernization.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:84)"

    const v4, 0x1166eea

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_1
    iget-object v1, v0, Lcom/box/android/navigationmodernization/MainActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    const-string v2, "mFeatureFlips"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/box/android/navigationmodernization/MainActivity;->getBoxAccountSettings()Lcom/box/android/domain/configuration/IBoxAccountSettings;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/box/android/navigationmodernization/MainActivity;->getTabPersistenceService()Lcom/box/android/domain/services/ITabPersistenceService;

    move-result-object v3

    .line 90
    move-object/from16 v5, p2

    check-cast v5, Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;

    .line 91
    move-object/from16 v6, p3

    check-cast v6, Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;

    .line 92
    move-object v7, v0

    check-cast v7, Landroidx/activity/ComponentActivity;

    .line 93
    move-object/from16 v8, p4

    check-cast v8, Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    .line 94
    invoke-virtual {v0}, Lcom/box/android/navigationmodernization/MainActivity;->getMainNavigationTargetConfigFactory()Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x600

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v12, p6

    .line 85
    invoke-static/range {v1 .. v15}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependenciesKt;->rememberRootNavigationDependencies(Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/ITabPersistenceService;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;Landroidx/activity/ComponentActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;III)Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/box/android/base/compose/ComposeFragmentInjectorImpl;

    invoke-direct {v2}, Lcom/box/android/base/compose/ComposeFragmentInjectorImpl;-><init>()V

    check-cast v2, Lcom/box/android/base/compose/ComposeFragmentInjector;

    move-object v3, v1

    move-object v1, v2

    .line 100
    invoke-virtual {v0}, Lcom/box/android/navigationmodernization/MainActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v2

    move-object v4, v3

    .line 101
    invoke-virtual {v0}, Lcom/box/android/navigationmodernization/MainActivity;->getPreviewLauncher()Lcom/box/android/base/cpl/IPreviewLauncher;

    move-result-object v3

    move-object v5, v4

    .line 102
    iget-object v4, v0, Lcom/box/android/navigationmodernization/MainActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const-string v6, "mUserContextManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/box/android/navigationmodernization/MainActivity;->getBoxMessageDispatcher()Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    move-result-object v0

    .line 104
    sget v6, Lcom/box/android/base/compose/ComposeFragmentInjectorImpl;->$stable:I

    shl-int/lit8 v6, v6, 0x3

    sget v7, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->$stable:I

    shl-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    sget v7, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;->$stable:I

    shl-int/lit8 v7, v7, 0x12

    or-int v10, v6, v7

    const/16 v11, 0x180

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    .line 97
    invoke-static/range {v0 .. v11}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 84
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getHomeScreenInnerNavigatorsProviderFactory()Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainActivity;->homeScreenInnerNavigatorsProviderFactory:Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeScreenInnerNavigatorsProviderFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemClickHandlerFactory()Lcom/box/android/utilities/ItemClickHandler$Factory;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainActivity;->itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemClickHandlerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMainNavigationTargetConfigFactory()Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainActivity;->mainNavigationTargetConfigFactory:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainNavigationTargetConfigFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewLauncher()Lcom/box/android/base/cpl/IPreviewLauncher;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainActivity;->previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "previewLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRootInnerNavigatorsProviderFactory()Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainActivity;->rootInnerNavigatorsProviderFactory:Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "rootInnerNavigatorsProviderFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTabPersistenceService()Lcom/box/android/domain/services/ITabPersistenceService;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainActivity;->tabPersistenceService:Lcom/box/android/domain/services/ITabPersistenceService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tabPersistenceService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getXmlFragmentDarkModeRecreator()Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainActivity;->xmlFragmentDarkModeRecreator:Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "xmlFragmentDarkModeRecreator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Lcom/box/android/navigationmodernization/Hilt_MainActivity;->handleOnNewIntent(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->isDifferentUserAccessed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 127
    const-string v0, "MAIN_NAVIGATION_TARGET"

    const-class v1, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    invoke-static {p1, v0, v1}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getMainNavigationViewModel()Lcom/box/android/navigationmodernization/MainNavigationViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/navigationmodernization/MainNavigationViewModel;->submit(Lcom/box/android/navigationmodernization/MainNavigationTarget;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Lcom/box/android/navigationmodernization/Hilt_MainActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 115
    sget-object v0, Lcom/box/brownfieldApi/ReactNativeHostManager;->INSTANCE:Lcom/box/brownfieldApi/ReactNativeHostManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/box/brownfieldApi/ReactNativeHostManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getXmlFragmentDarkModeRecreator()Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    check-cast p0, Landroidx/activity/ComponentActivity;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 64
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;

    invoke-direct {v1}, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;-><init>()V

    check-cast v1, Landroidx/fragment/app/FragmentFactory;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 65
    invoke-super {p0, p1}, Lcom/box/android/navigationmodernization/Hilt_MainActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 66
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getItemClickHandlerFactory()Lcom/box/android/utilities/ItemClickHandler$Factory;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v0}, Lcom/box/android/utilities/ItemClickHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/utilities/ItemClickHandler;

    move-result-object v6

    .line 69
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getRootInnerNavigatorsProviderFactory()Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;

    move-result-object p1

    move-object v1, v6

    check-cast v1, Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getItemMoreActionsHandler()Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;

    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getHomeScreenInnerNavigatorsProviderFactory()Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getItemMoreActionsHandler()Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;

    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MAIN_NAVIGATION_TARGET"

    const-class v1, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    invoke-static {p1, v0, v1}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    .line 72
    new-instance v7, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;

    invoke-direct {v7}, Lcom/box/android/boxai/homescreen/AiCenterViewFactory;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 75
    new-instance v0, Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;

    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {p0, v0}, Lcom/box/android/navigationmodernization/MainActivity;->setXmlFragmentDarkModeRecreator(Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;)V

    .line 79
    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    move-object p1, v8

    check-cast p1, Landroidx/compose/ui/platform/AbstractComposeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->setConsumeWindowInsets(Landroidx/compose/ui/platform/AbstractComposeView;Z)V

    .line 83
    new-instance v1, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda0;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/box/android/navigationmodernization/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;Lcom/box/android/utilities/ItemClickHandler;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;)V

    const p0, -0x240fe321

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 79
    check-cast v8, Landroid/view/View;

    .line 78
    invoke-virtual {v2, v8}, Lcom/box/android/navigationmodernization/MainActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1}, Lcom/box/android/navigationmodernization/Hilt_MainActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 138
    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainActivity;->actionModeDarkModeRecreator:Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;

    invoke-virtual {p0}, Lcom/box/android/navigationmodernization/utils/ActionModeDarkModeRecreator;->refreshActionModeColors()V

    return-void
.end method

.method public final setHomeScreenInnerNavigatorsProviderFactory(Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->homeScreenInnerNavigatorsProviderFactory:Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;

    return-void
.end method

.method public final setItemClickHandlerFactory(Lcom/box/android/utilities/ItemClickHandler$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;

    return-void
.end method

.method public final setMainNavigationTargetConfigFactory(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->mainNavigationTargetConfigFactory:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;

    return-void
.end method

.method public final setPreviewLauncher(Lcom/box/android/base/cpl/IPreviewLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

    return-void
.end method

.method public final setRootInnerNavigatorsProviderFactory(Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->rootInnerNavigatorsProviderFactory:Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;

    return-void
.end method

.method public final setTabPersistenceService(Lcom/box/android/domain/services/ITabPersistenceService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->tabPersistenceService:Lcom/box/android/domain/services/ITabPersistenceService;

    return-void
.end method

.method public final setXmlFragmentDarkModeRecreator(Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->xmlFragmentDarkModeRecreator:Lcom/box/android/navigationmodernization/utils/XmlFragmentDarkModeRecreator;

    return-void
.end method
