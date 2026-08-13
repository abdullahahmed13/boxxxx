.class public final Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependenciesKt;
.super Ljava/lang/Object;
.source "HomeScreenNavigationDependencies.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenNavigationDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenNavigationDependencies.kt\ncom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependenciesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,78:1\n1128#2,6:79\n*S KotlinDebug\n*F\n+ 1 HomeScreenNavigationDependencies.kt\ncom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependenciesKt\n*L\n58#1:79,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aY\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "rememberHomeScreenNavigationDependencies",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;",
        "boxAccountSettings",
        "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "tabPersistenceService",
        "Lcom/box/android/domain/services/ITabPersistenceService;",
        "navigationTarget",
        "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
        "innerNavigatorsProviderFactory",
        "Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;",
        "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "mainNavigationTargetConfigFactory",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "(Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/ITabPersistenceService;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;Landroidx/activity/ComponentActivity;Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;II)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;",
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
.method public static final rememberHomeScreenNavigationDependencies(Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/ITabPersistenceService;Lcom/box/android/navigationmodernization/MainNavigationTarget;Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;Landroidx/activity/ComponentActivity;Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;II)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            "Lcom/box/android/domain/services/ITabPersistenceService;",
            "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
            "Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory<",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;",
            ">;",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move/from16 v1, p9

    move/from16 v2, p10

    const-string v3, "boxAccountSettings"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "featureFlips"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tabPersistenceService"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "innerNavigatorsProviderFactory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    move-object/from16 v6, p5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainNavigationTargetConfigFactory"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C(rememberHomeScreenNavigationDependencies)N(boxAccountSettings,featureFlips,tabPersistenceService,navigationTarget,innerNavigatorsProviderFactory,activity,mainNavigationTargetConfigFactory,navController)53@2952L23,55@3045L79,57@3137L955:HomeScreenNavigationDependencies.kt#unvutx"

    const v6, 0x28382abe

    .line 55
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit16 v2, v2, 0x80

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 54
    new-array v2, v8, [Landroidx/navigation/Navigator;

    invoke-static {v2, v7, v8}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v10, "com.box.android.navigationmodernization.homescreen.navigation.rememberHomeScreenNavigationDependencies (HomeScreenNavigationDependencies.kt:54)"

    invoke-static {v6, v1, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_2
    invoke-static {v7, v8}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->rememberTabsSelector(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;

    move-result-object v10

    const v2, -0x5273687

    const-string v6, "CC(remember):HomeScreenNavigationDependencies.kt#9igjgp"

    .line 58
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v11, 0x800

    if-le v6, v11, :cond_3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    and-int/lit16 v1, v1, 0xc00

    if-ne v1, v11, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    or-int v1, v2, v8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 80
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    .line 59
    :cond_6
    new-instance v1, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;

    move-object v2, p0

    move-object v4, p2

    move-object v6, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;-><init>(Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/ITabPersistenceService;Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/navigationmodernization/MainNavigationTarget;)V

    move-object p1, v1

    .line 66
    new-instance p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;

    invoke-direct {p0, v9}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;-><init>(Landroidx/navigation/NavHostController;)V

    .line 67
    invoke-interface {v0, v9}, Lcom/box/android/navigationmodernization/navigation/navigator/InnerNavigatorsProviderFactory;->create(Landroidx/navigation/NavHostController;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;

    .line 69
    new-instance v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;

    move-object p3, p0

    move-object/from16 p4, v0

    move-object p0, v1

    move-object p2, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;)V

    .line 82
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, p0

    .line 58
    :cond_7
    check-cast v2, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigationDependencies;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    :cond_8
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method
