.class public final Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;
.super Ljava/lang/Object;
.source "CollectionsNavigationCompose.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionsNavigationCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsNavigationCompose.kt\ncom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n+ 6 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 7 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 8 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,137:1\n90#2:138\n1128#3,6:139\n1128#3,6:145\n1128#3,6:151\n1128#3,6:168\n1128#3,6:174\n1128#3,6:180\n85#4:157\n117#4,2:158\n9#5,8:160\n46#6,7:186\n46#6,7:199\n51#6,2:216\n86#7,6:193\n86#7,6:206\n86#7,6:218\n159#8,2:212\n161#8:215\n75#9:214\n*S KotlinDebug\n*F\n+ 1 CollectionsNavigationCompose.kt\ncom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt\n*L\n43#1:138\n129#1:139,6\n49#1:145,6\n52#1:151,6\n93#1:168,6\n105#1:174,6\n113#1:180,6\n49#1:157\n49#1:158,2\n87#1:160,8\n131#1:186,7\n132#1:199,7\n133#1:216,2\n131#1:193,6\n132#1:206,6\n133#1:218,6\n133#1:212,2\n133#1:215\n133#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0013\u0008\u0002\u0010\t\u001a\r\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000c\u001a\r\u0010\r\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u008e\u0002"
    }
    d2 = {
        "collectionsNavigationGraph",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "collectionsNavigationConfig",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;",
        "navigator",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;",
        "onNavigateToSettings",
        "Lkotlin/Function0;",
        "collectionsViewModelsProvider",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "defaultCollectionsViewModels",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;",
        "collections_generalProdRelease",
        "additionalDestinationsConsumed",
        ""
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
.method public static synthetic $r8$lambda$EAIwBEeD5O0ldcP3vDuB7cxDLyM(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$1$4$1$0(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IE5V8l_pZVLxbXkCwFERNQnjB8M(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$1$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KeSS5yh3YfFx5aacvsQLZJXpF8g(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->defaultCollectionsViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R6UmVAmPD_tulZ6GD572k_XorLg(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$1$4$2$0(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uzq3XILm0gYlMIwH3_jZpCpVIHg(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$1$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$evnQLmq_9yjUPB0kMwQIkizQDbA(Lkotlin/jvm/functions/Function2;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$1$0(Lkotlin/jvm/functions/Function2;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h4NxeOvUf9bxrFWvRfea1pxgu4Y(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hZSrbtMIB6-nnqzLjRZM7xfJw3g(Lcom/box/android/domain/models/CollectionType;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$1$4$0$0(Lcom/box/android/domain/models/CollectionType;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k2vy1VaZWgmtGmJ9zwzasVN4HFw(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$1$3(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k3me4jkDshxlJWRn3Rc2lsk3mlc(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->defaultCollectionsViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nZmT5TOcW_EAiyHM5KjufSyG004(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->defaultCollectionsViewModels$lambda$0$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v3sgcl3_PHVNLGwAEgJWI6ngwkc()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$1$0$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zIFIXd4ELesNqVL6ppmvx3hXxT0(Lkotlin/jvm/functions/Function2;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$1$4(Lkotlin/jvm/functions/Function2;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectionsNavigationGraph$lambda$1$0$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$1$0$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$collectionsNavigationGraph$lambda$1$0$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph$lambda$1$0$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final collectionsNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;",
            "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "collectionsNavigationConfig"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onNavigateToSettings"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "collectionsViewModelsProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v5, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination;->Companion:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$Companion;

    invoke-static {v5}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationMappingKt;->graphToRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$Companion;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;->getStartDestination()Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;

    move-result-object v6

    invoke-static {v6}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationMappingKt;->toRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;)Ljava/lang/String;

    move-result-object v6

    .line 138
    new-instance v7, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v8

    invoke-direct {v7, v8, v6, v5}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v5, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;

    invoke-static {v5}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationMappingKt;->toRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda8;

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x41a82850

    const/4 v3, 0x1

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function4;

    const/16 v17, 0xfe

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 74
    sget-object v1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->Companion:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList$Companion;

    invoke-static {v1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationMappingKt;->toRoute(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList$Companion;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    .line 76
    new-array v1, v1, [Landroidx/navigation/NamedNavArgument;

    new-instance v5, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda9;-><init>()V

    const-string v6, "collection_id"

    invoke-static {v6, v5}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    .line 79
    new-instance v5, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda10;-><init>()V

    const-string v6, "collection_name"

    invoke-static {v6, v5}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v5

    aput-object v5, v1, v3

    .line 82
    new-instance v5, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda11;-><init>()V

    const-string v6, "collection_type"

    invoke-static {v6, v5}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 86
    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda12;

    invoke-direct {v1, v4, v2}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;)V

    const v2, -0x6db86b59

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function4;

    const/16 v17, 0xfc

    .line 73
    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 138
    check-cast v7, Landroidx/navigation/NavDestinationBuilder;

    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static synthetic collectionsNavigationGraph$default(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 41
    new-instance p4, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda7;

    invoke-direct {p4}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda7;-><init>()V

    .line 37
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->collectionsNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final collectionsNavigationGraph$lambda$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;
    .locals 3

    const v0, 0x66f20240

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C40@2444L30:CollectionsNavigationCompose.kt#8az50f"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.collections.presentation.navigationmodernization.navigation.compose.collectionsNavigationGraph.<anonymous> (CollectionsNavigationCompose.kt:40)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt;->defaultCollectionsViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private static final collectionsNavigationGraph$lambda$1$0(Lkotlin/jvm/functions/Function2;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v2, "$this$composable"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CN(it)47@2763L31,48@2862L25,48@2845L42,51@3059L412,51@2992L479,62@3485L368:CollectionsNavigationCompose.kt#8az50f"

    invoke-static {p6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.box.android.collections.presentation.navigationmodernization.navigation.compose.collectionsNavigationGraph.<anonymous>.<anonymous> (CollectionsNavigationCompose.kt:47)"

    const v5, -0x41a82850

    move/from16 v6, p7

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;

    new-array v5, v2, [Ljava/lang/Object;

    const v6, -0x783f43f7    # -2.8999466E-34f

    .line 49
    const-string v7, "CC(remember):CollectionsNavigationCompose.kt#9igjgp"

    invoke-static {p6, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 145
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 146
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    .line 147
    new-instance v6, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda0;-><init>()V

    .line 148
    invoke-interface {p6, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v8, 0x30

    invoke-static {v5, v6, p6, v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;->getAdditionalDestinations()Ljava/util/List;

    move-result-object v6

    const v8, -0x783f29d4

    invoke-static {p6, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 151
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    .line 152
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3

    .line 52
    :cond_2
    new-instance v7, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$collectionsNavigationGraph$2$1$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v5, p2, v8}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$collectionsNavigationGraph$2$1$1$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Landroidx/compose/runtime/MutableState;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 154
    invoke-interface {p6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v8, p6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 65
    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenViewModels;

    .line 66
    invoke-virtual {v3}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;->getCollectionsViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 67
    invoke-virtual {v3}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;->getUserAvatarViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 65
    invoke-direct {v1, v0, v2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenViewModels;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v0, p2

    move-object v2, p3

    move-object v4, p6

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenKt;->CollectionsScreen(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsScreenViewModels;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final collectionsNavigationGraph$lambda$1$0$0$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final collectionsNavigationGraph$lambda$1$0$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 157
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final collectionsNavigationGraph$lambda$1$0$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 158
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final collectionsNavigationGraph$lambda$1$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final collectionsNavigationGraph$lambda$1$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final collectionsNavigationGraph$lambda$1$3(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroidx/navigation/NavType$EnumType;

    const-class v1, Lcom/box/android/domain/models/CollectionType;

    invoke-direct {v0, v1}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    check-cast v0, Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final collectionsNavigationGraph$lambda$1$4(Lkotlin/jvm/functions/Function2;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$composable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "backStackEntry"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CN(backStackEntry)91@4702L31,91@4734L30,92@4795L510,104@5351L317,112@5702L64,90@4647L1133:CollectionsNavigationCompose.kt#8az50f"

    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const p2, -0x6db86b59

    const-string v1, "com.box.android.collections.presentation.navigationmodernization.navigation.compose.collectionsNavigationGraph.<anonymous>.<anonymous> (CollectionsNavigationCompose.kt:86)"

    invoke-static {p2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 161
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "collection_type"

    if-lt p5, v1, :cond_1

    const-class p3, Lcom/box/android/domain/models/CollectionType;

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of p5, p2, Lcom/box/android/domain/models/CollectionType;

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    check-cast p3, Lcom/box/android/domain/models/CollectionType;

    move-object p2, p3

    check-cast p2, Ljava/io/Serializable;

    .line 167
    :goto_1
    move-object p3, p2

    check-cast p3, Lcom/box/android/domain/models/CollectionType;

    :cond_3
    const/4 p2, 0x0

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p4, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;->getCollectionItemsListViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p4, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;

    const p0, 0x1eb53325

    .line 93
    const-string p2, "CC(remember):CollectionsNavigationCompose.kt#9igjgp"

    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p3

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_2
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p0, p5

    .line 168
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p0, :cond_5

    .line 169
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p5, p0, :cond_6

    .line 93
    :cond_5
    new-instance p5, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda4;

    invoke-direct {p5, p3, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/domain/models/CollectionType;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;)V

    .line 171
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_6
    move-object v2, p5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, 0x1eb577e4

    .line 105
    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 174
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_7

    .line 175
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_8

    .line 105
    :cond_7
    new-instance p3, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda5;

    invoke-direct {p3, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;)V

    .line 177
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_8
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, 0x1eb5a2c7

    .line 113
    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 180
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_9

    .line 181
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_a

    .line 113
    :cond_9
    new-instance p2, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;)V

    .line 183
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_a
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v6, p4

    .line 91
    invoke-static/range {v1 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListScreen(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final collectionsNavigationGraph$lambda$1$4$0$0(Lcom/box/android/domain/models/CollectionType;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/domain/models/CollectionType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 95
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Favorites;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Favorites;

    check-cast p0, Lcom/box/android/domain/models/preview/PreviewSource;

    goto :goto_1

    .line 96
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$Collection;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Collection;

    check-cast p0, Lcom/box/android/domain/models/preview/PreviewSource;

    .line 99
    :goto_1
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$Item;

    invoke-direct {v0, p2, p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$Item;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/preview/PreviewSource;)V

    check-cast v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination;

    .line 98
    invoke-virtual {p1, v0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->navigateTo(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final collectionsNavigationGraph$lambda$1$4$1$0(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;

    invoke-direct {v0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V

    check-cast v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination;

    .line 106
    invoke-virtual {p0, v0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->navigateTo(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final collectionsNavigationGraph$lambda$1$4$2$0(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigator;->popBackStack()V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final defaultCollectionsViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;
    .locals 3

    const-string v0, "C(defaultCollectionsViewModels)128@6173L267:CollectionsNavigationCompose.kt#8az50f"

    const v1, -0x32ddaa17    # -1.702212E8f

    .line 129
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.collections.presentation.navigationmodernization.navigation.compose.defaultCollectionsViewModels (CollectionsNavigationCompose.kt:128)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0xde48834

    const-string v0, "CC(remember):CollectionsNavigationCompose.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 139
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 140
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 130
    new-instance p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsNavigationComposeKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_1
    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionsViewModels;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final defaultCollectionsViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;
    .locals 9

    const v0, -0x13857b4d

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C130@6244L37:CollectionsNavigationCompose.kt#8az50f"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.collections.presentation.navigationmodernization.navigation.compose.defaultCollectionsViewModels.<anonymous>.<anonymous> (CollectionsNavigationCompose.kt:130)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x70b323c8

    .line 131
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 186
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 191
    invoke-static {v2, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p1, 0x671a9c9b

    .line 192
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 193
    instance-of p1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 194
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 196
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v5, p1

    const-class v1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;

    const v7, 0x9048

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    .line 198
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 186
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final defaultCollectionsViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;
    .locals 9

    const v0, 0x4686a469

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C131@6326L45:CollectionsNavigationCompose.kt#8az50f"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.collections.presentation.navigationmodernization.navigation.compose.defaultCollectionsViewModels.<anonymous>.<anonymous> (CollectionsNavigationCompose.kt:131)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x70b323c8

    .line 132
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 199
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 204
    invoke-static {v2, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p1, 0x671a9c9b

    .line 205
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 206
    instance-of p1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 207
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 209
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v5, p1

    const-class v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;

    const v7, 0x9048

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    .line 211
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 199
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final defaultCollectionsViewModels$lambda$0$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;
    .locals 8

    const v0, -0x7e7d7ff6

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C132@6407L23:CollectionsNavigationCompose.kt#8az50f"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.collections.presentation.navigationmodernization.navigation.compose.defaultCollectionsViewModels.<anonymous>.<anonymous> (CollectionsNavigationCompose.kt:132)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x5646d479

    .line 133
    const-string v0, "CC(hiltActivityViewModel)N(key)159@5773L7,160@5813L56:ComposeUtils.kt#vejmn0"

    .line 212
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 213
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 214
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 213
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 215
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const p1, 0x70b323c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 216
    invoke-static {v1, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const p1, 0x671a9c9b

    .line 217
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 218
    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 219
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 221
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v4, p1

    const-class v0, Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 223
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    check-cast p0, Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
