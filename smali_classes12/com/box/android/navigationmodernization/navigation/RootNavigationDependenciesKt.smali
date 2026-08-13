.class public final Lcom/box/android/navigationmodernization/navigation/RootNavigationDependenciesKt;
.super Ljava/lang/Object;
.source "RootNavigationDependencies.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootNavigationDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootNavigationDependencies.kt\ncom/box/android/navigationmodernization/navigation/RootNavigationDependenciesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,113:1\n1128#2,6:114\n*S KotlinDebug\n*F\n+ 1 RootNavigationDependencies.kt\ncom/box/android/navigationmodernization/navigation/RootNavigationDependenciesKt\n*L\n87#1:114,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ay\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "rememberRootNavigationDependencies",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "boxAccountSettings",
        "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "tabPersistenceService",
        "Lcom/box/android/domain/services/ITabPersistenceService;",
        "navigationTarget",
        "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
        "rootNavigatorsFactory",
        "Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;",
        "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;",
        "homeScreenNavigatorsFactory",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "itemClickHandler",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "mainNavigationTargetConfigFactory",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
        "rootNavController",
        "Landroidx/navigation/NavHostController;",
        "homeScreenNavController",
        "(Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/ITabPersistenceService;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;Landroidx/activity/ComponentActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;III)Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;",
        "box_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberRootNavigationDependencies(Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/ITabPersistenceService;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;Landroidx/activity/ComponentActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;III)Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            "Lcom/box/android/domain/services/ITabPersistenceService;",
            "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
            "Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory<",
            "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;",
            ">;",
            "Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory<",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;",
            ">;",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
            "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/Composer;",
            "III)",
            "Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p4

    move-object/from16 v5, p6

    move-object/from16 v12, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p11

    move/from16 v13, p12

    move/from16 v0, p13

    move/from16 v2, p14

    const-string v3, "featureFlips"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "boxAccountSettings"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tabPersistenceService"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rootNavigatorsFactory"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "homeScreenNavigatorsFactory"

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemClickHandler"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainNavigationTargetConfigFactory"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C(rememberRootNavigationDependencies)N(featureFlips,boxAccountSettings,tabPersistenceService,navigationTarget,rootNavigatorsFactory,homeScreenNavigatorsFactory,activity,itemClickHandler,mainNavigationTargetConfigFactory,rootNavController,homeScreenNavController)67@3924L23,68@3998L23,71@4139L459,83@4666L60,86@4882L1394:RootNavigationDependencies.kt#ii2ips"

    const v10, -0x2018f794

    .line 70
    invoke-static {v8, v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit16 v14, v2, 0x200

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    .line 68
    new-array v14, v15, [Landroidx/navigation/Navigator;

    invoke-static {v14, v8, v15}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object/from16 v14, p9

    :goto_1
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    .line 69
    new-array v2, v15, [Landroidx/navigation/Navigator;

    invoke-static {v2, v8, v15}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p10

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3

    const-string v15, "com.box.android.navigationmodernization.navigation.rememberRootNavigationDependencies (RootNavigationDependencies.kt:69)"

    invoke-static {v10, v13, v0, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    shr-int/lit8 v10, v13, 0x3

    and-int/lit8 v15, v10, 0xe

    shl-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    and-int/lit16 v0, v13, 0x380

    or-int/2addr v0, v15

    and-int/lit16 v15, v13, 0x1c00

    or-int/2addr v0, v15

    const v16, 0xe000

    and-int v16, v10, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v10, v10, v16

    or-int/2addr v0, v10

    shr-int/lit8 v10, v13, 0x6

    const/high16 v16, 0x380000

    and-int v10, v10, v16

    or-int/2addr v0, v10

    shl-int/lit8 v10, p13, 0x15

    const/high16 v16, 0x1c00000

    and-int v10, v10, v16

    or-int/2addr v0, v10

    const/4 v10, 0x0

    move-object/from16 v17, v9

    move v9, v0

    move-object v0, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    .line 72
    invoke-static/range {v0 .. v10}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependenciesKt;->rememberHomeScreenNavigationDependencies(Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/ITabPersistenceService;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;Landroidx/activity/ComponentActivity;Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;II)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;

    move-result-object v0

    move-object v9, v8

    const/4 v2, 0x0

    .line 84
    invoke-static {v9, v2}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->rememberTabsSelector(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    move-result-object v5

    .line 85
    new-instance v4, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;

    invoke-direct {v4, v6, v3}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/navigationmodernization/MainNavigationTarget;)V

    const v7, -0x7db89a82

    const-string v8, "CC(remember):RootNavigationDependencies.kt#9igjgp"

    .line 87
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    xor-int/lit16 v8, v15, 0xc00

    const/16 v10, 0x800

    if-le v8, v10, :cond_4

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 v3, v13, 0xc00

    if-ne v3, v10, :cond_6

    :cond_5
    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    move v15, v2

    :goto_3
    or-int v2, v7, v15

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 115
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 88
    :cond_7
    new-instance v3, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

    move-object/from16 v2, p6

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v14, v2, v12, v1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 89
    invoke-interface {v11, v14}, Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;->create(Landroidx/navigation/NavHostController;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;

    .line 91
    new-instance v8, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;

    .line 94
    invoke-virtual {v0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;->getNavigator()Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;->getInnerNavigatorsProvider()Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;->getCollectionsNavigator()Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;

    move-result-object v7

    .line 96
    invoke-virtual {v0}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;->getBrowseTabsSelector()Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    move-result-object v10

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p6, v5

    move-object/from16 p1, v6

    move-object/from16 p4, v7

    move-object/from16 p0, v8

    move-object/from16 p5, v10

    .line 91
    invoke-direct/range {p0 .. p6}, Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;)V

    move-object v6, v0

    .line 100
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v7, p8

    move-object v2, v14

    invoke-direct/range {v0 .. v8}, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProvider;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/navigationmodernization/navigation/MainNavigationTargetRequestHandler;)V

    .line 117
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    .line 87
    :cond_8
    check-cast v3, Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    :cond_9
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v3
.end method
