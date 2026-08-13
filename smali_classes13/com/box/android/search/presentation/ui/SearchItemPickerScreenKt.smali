.class public final Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;
.super Ljava/lang/Object;
.source "SearchItemPickerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchItemPickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchItemPickerScreen.kt\ncom/box/android/search/presentation/ui/SearchItemPickerScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,116:1\n1128#2,6:117\n1128#2,6:123\n1128#2,6:155\n1128#2,6:194\n1128#2,6:200\n46#3,7:129\n46#3,7:142\n86#4,6:136\n86#4,6:149\n87#5:161\n83#5,10:162\n94#5:209\n81#6,6:172\n88#6,6:187\n96#6:208\n391#7,9:178\n400#7:193\n401#7,2:206\n85#8:210\n*S KotlinDebug\n*F\n+ 1 SearchItemPickerScreen.kt\ncom/box/android/search/presentation/ui/SearchItemPickerScreenKt\n*L\n35#1:117,6\n50#1:123,6\n64#1:155,6\n89#1:194,6\n99#1:200,6\n37#1:129,7\n38#1:142,7\n37#1:136,6\n38#1:149,6\n84#1:161\n84#1:162,10\n84#1:209\n84#1:172,6\n84#1:187,6\n84#1:208\n84#1:178,9\n84#1:193\n84#1:206,2\n86#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0007\u00a2\u0006\u0002\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002"
    }
    d2 = {
        "defaultSearchItemPickerViewModels",
        "Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;",
        "SearchItemPickerScreen",
        "",
        "viewModels",
        "initialSearchMode",
        "",
        "onDismissSearch",
        "Lkotlin/Function0;",
        "(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "SEARCH_SCREEN_ROUTE_PREFIX",
        "SEARCH_SCREEN_ROUTE",
        "FOLDER_ROUTE_PREFIX",
        "FOLDER_ROUTE",
        "search_generalProdRelease",
        "state",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FOLDER_ROUTE:Ljava/lang/String; = "folder/{folderId}?folderName={folderName}"

.field private static final FOLDER_ROUTE_PREFIX:Ljava/lang/String; = "folder"

.field private static final SEARCH_SCREEN_ROUTE:Ljava/lang/String; = "search_screen/{initial_search_mode}"

.field private static final SEARCH_SCREEN_ROUTE_PREFIX:Ljava/lang/String; = "search_screen"


# direct methods
.method public static synthetic $r8$lambda$2Tc9FwmmVXr2qw-LGgkhTHpbzpQ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0$4$0$3$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8Bhs_NWWjzcMUGTH9NlWPrjZDPk(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0$4(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MT8-uvILOy3e-ViL00QPW038HnE(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0$3(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N8CNesklGVFJ3bnkB9elJrlcoys(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0$4$0$2$0(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P78p4Y3o1lW6z50edOq26jWfWoo(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WUiFRxxK4nUWA3X1nbaEFdMLPU0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->defaultSearchItemPickerViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XY6nCvuDIg5G_QyJZ7hu3y-TBtk(Landroidx/navigation/NavHostController;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0$4$0$1$0(Landroidx/navigation/NavHostController;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZzwkSHRsr5GJfDlcHiG9EnDJWLs(Landroidx/navigation/NavHostController;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0$1$0$0(Landroidx/navigation/NavHostController;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j7cURkZWKDzTF4--SNUFzxii_Is(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0$1(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p7spZe5D_k5nWGuLcDXyTafUIjI(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$1(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rczQLBV_Wkq2oBM71RcYAB9Bfzg(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xnIHw69GanUKk2_NH9kMzjvow40(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z7jcenfU-meuaFaK_hI8jtPBx3o(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->defaultSearchItemPickerViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final SearchItemPickerScreen(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string/jumbo v4, "viewModels"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialSearchMode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissSearch"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1c3bc3e0

    move-object/from16 v5, p3

    .line 44
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(SearchItemPickerScreen)N(viewModels,initialSearchMode,onDismissSearch)44@2019L23,49@2240L1991,45@2047L2184:SearchItemPickerScreen.kt#vkhrzj"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    move v8, v12

    :goto_4
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v5, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    const-string v10, "com.box.android.search.presentation.ui.SearchItemPickerScreen (SearchItemPickerScreen.kt:43)"

    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-array v4, v12, [Landroidx/navigation/Navigator;

    .line 45
    invoke-static {v4, v5, v12}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v4

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "search_screen/"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 49
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const-string v13, "SearchItemPickerScreen"

    invoke-static {v10, v13}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v13, -0x3a57e19

    const-string v14, "CC(remember):SearchItemPickerScreen.kt#9igjgp"

    .line 50
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v13, v6, 0xe

    if-ne v13, v7, :cond_8

    move v7, v11

    goto :goto_5

    :cond_8
    move v7, v12

    :goto_5
    and-int/lit16 v6, v6, 0x380

    if-ne v6, v9, :cond_9

    goto :goto_6

    :cond_9
    move v11, v12

    :goto_6
    or-int v6, v7, v11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 123
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    .line 124
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    .line 50
    :cond_a
    new-instance v7, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v2, v4}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;)V

    .line 126
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_b
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v18, 0x0

    const/16 v19, 0x3f8

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x180

    move-object/from16 v16, v5

    move-object v5, v4

    .line 46
    invoke-static/range {v5 .. v19}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_c
    move-object/from16 v16, v5

    .line 44
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    :cond_d
    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final SearchItemPickerScreen$lambda$0$0(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$NavHost"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda11;-><init>()V

    const-string v4, "initial_search_mode"

    invoke-static {v4, v2}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 58
    new-instance v2, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda12;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v1}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;)V

    const v4, 0x2c79c903

    const/4 v15, 0x1

    invoke-static {v4, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v13, 0xfc

    const/4 v14, 0x0

    .line 51
    const-string/jumbo v4, "search_screen/{initial_search_mode}"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Landroidx/navigation/NamedNavArgument;

    new-instance v3, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda1;-><init>()V

    const-string v4, "folderId"

    invoke-static {v4, v3}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 77
    new-instance v3, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda2;-><init>()V

    const-string v4, "folderName"

    invoke-static {v4, v3}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v3

    aput-object v3, v2, v15

    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 82
    new-instance v2, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v1}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Landroidx/navigation/NavHostController;)V

    const v0, -0x13492b86

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function4;

    .line 73
    const-string v4, "folder/{folderId}?folderName={folderName}"

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SearchItemPickerScreen$lambda$0$0$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchItemPickerScreen$lambda$0$0$1(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    move-object/from16 v8, p5

    const-string v0, "$this$composable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CN(it)58@2519L27,63@2738L297,59@2559L490:SearchItemPickerScreen.kt#vkhrzj"

    invoke-static {v8, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string p4, "com.box.android.search.presentation.ui.SearchItemPickerScreen.<anonymous>.<anonymous>.<anonymous> (SearchItemPickerScreen.kt:58)"

    const v0, 0x2c79c903

    move/from16 v1, p6

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;->getSearchItemPickerViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, v8, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;

    .line 61
    invoke-virtual {p0}, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    const p0, -0xad44a14

    .line 63
    const-string p3, "CC(remember):SearchItemPickerScreen.kt#9igjgp"

    .line 64
    invoke-static {v8, p0, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    .line 156
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_2

    .line 64
    :cond_1
    new-instance p3, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {p3, p2}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;)V

    .line 158
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_2
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v9, 0x30

    const/16 v10, 0xf0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 60
    invoke-static/range {v0 .. v10}, Lcom/box/android/search/presentation/ui/SearchScreenKt;->SearchScreen(Lcom/box/android/cpl/Store;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchItemPickerScreen$lambda$0$0$1$0$0(Landroidx/navigation/NavHostController;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of p2, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "folder/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "?folderName="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 69
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchItemPickerScreen$lambda$0$0$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchItemPickerScreen$lambda$0$0$3(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 79
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchItemPickerScreen$lambda$0$0$4(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$composable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CN(it)82@3429L27,83@3469L746:SearchItemPickerScreen.kt#vkhrzj"

    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string p3, "com.box.android.search.presentation.ui.SearchItemPickerScreen.<anonymous>.<anonymous>.<anonymous> (SearchItemPickerScreen.kt:82)"

    const v0, -0x13492b86

    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;->getFolderItemPickerViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p4, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    const p0, 0x4ff7456f

    .line 84
    const-string p3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 161
    invoke-static {p4, p0, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 162
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 163
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p3

    .line 164
    sget-object p5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p5

    .line 167
    invoke-static {p3, p5, p4, p2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p3

    const p5, -0x451e1427

    .line 168
    const-string v1, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 172
    invoke-static {p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 173
    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    .line 174
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p5

    .line 175
    invoke-static {p4, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 177
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const v2, -0x20f7d59c

    .line 176
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 178
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 179
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 180
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 181
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 186
    :goto_0
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 187
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, p3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v1, p5, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v1, p2, p3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 191
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v1, p0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x7cc0ae6e

    .line 193
    const-string p2, "C89@4557L9:Column.kt#2w3rfo"

    .line 169
    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p0, Landroidx/compose/foundation/layout/ColumnScope;

    const p0, -0x36912d10    # -978223.0f

    const-string p2, "C85@3563L29,95@4028L10,88@3710L270,86@3609L516,98@4176L11,98@4189L11,98@4142L59:SearchItemPickerScreen.kt#vkhrzj"

    .line 85
    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    move-object v3, v5

    .line 88
    invoke-static {p2}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0$4$0$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object p3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget p4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {p3, v3, p4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material3/Typography;->getTitleLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const p3, -0x64db4b42

    .line 89
    const-string p4, "CC(remember):SearchItemPickerScreen.kt#9igjgp"

    invoke-static {v3, p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    .line 194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    .line 195
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_4

    .line 89
    :cond_3
    new-instance p5, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {p5, p1, p0, p2}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/navigation/NavHostController;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V

    .line 197
    invoke-interface {v3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_4
    move-object v2, p5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v7, 0xc00

    const/4 v8, 0x4

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 87
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/presentation/components/topbar/simple/BoxSimpleTopBarKt;->BoxSimpleTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v6

    const p0, -0x64db1205

    .line 99
    invoke-static {v3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 201
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    .line 202
    new-instance p0, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda9;-><init>()V

    .line 203
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_5
    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, -0x64db1065

    invoke-static {v3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 201
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    .line 202
    new-instance p0, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda10;-><init>()V

    .line 203
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_6
    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->$stable:I

    or-int/lit16 v4, p0, 0x1b0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt;->FolderItemPickerScreen(Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 85
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 169
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 178
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchItemPickerScreen$lambda$0$0$4$0$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            ">;)",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;"
        }
    .end annotation

    .line 210
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    return-object p0
.end method

.method private static final SearchItemPickerScreen$lambda$0$0$4$0$1$0(Landroidx/navigation/NavHostController;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 90
    invoke-static {p2}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen$lambda$0$0$4$0$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getStack()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 91
    check-cast p0, Landroidx/navigation/NavController;

    invoke-static {p0}, Lcom/box/android/base/compose/NavControllerExtensionsKt;->popBackStackSafely(Landroidx/navigation/NavController;)Z

    goto :goto_0

    .line 93
    :cond_0
    sget-object p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBack;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBack;

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 95
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchItemPickerScreen$lambda$0$0$4$0$2$0(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchItemPickerScreen$lambda$0$0$4$0$3$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchItemPickerScreen$lambda$1(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt;->SearchItemPickerScreen(Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final defaultSearchItemPickerViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;
    .locals 3

    const-string v0, "C(defaultSearchItemPickerViewModels)34@1643L163:SearchItemPickerScreen.kt#vkhrzj"

    const v1, 0x62cdf0c3

    .line 35
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.search.presentation.ui.defaultSearchItemPickerViewModels (SearchItemPickerScreen.kt:34)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x18eb2a9a

    const-string v0, "CC(remember):SearchItemPickerScreen.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 117
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 118
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 36
    new-instance p1, Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;

    new-instance v0, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda5;-><init>()V

    new-instance v1, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/box/android/search/presentation/ui/SearchItemPickerScreenKt$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_1
    check-cast p1, Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final defaultSearchItemPickerViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;
    .locals 9

    const v0, -0x148dd837

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C36@1724L15:SearchItemPickerScreen.kt#vkhrzj"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.search.presentation.ui.defaultSearchItemPickerViewModels.<anonymous>.<anonymous> (SearchItemPickerScreen.kt:36)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x70b323c8

    .line 37
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 129
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 134
    invoke-static {v2, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p1, 0x671a9c9b

    .line 135
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 136
    instance-of p1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 137
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v5, p1

    const-class v1, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;

    const v7, 0x9048

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    .line 141
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    check-cast p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final defaultSearchItemPickerViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;
    .locals 9

    const v0, -0x76f0d3c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C37@1781L15:SearchItemPickerScreen.kt#vkhrzj"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.search.presentation.ui.defaultSearchItemPickerViewModels.<anonymous>.<anonymous> (SearchItemPickerScreen.kt:37)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x70b323c8

    .line 38
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 142
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 147
    invoke-static {v2, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p1, 0x671a9c9b

    .line 148
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 149
    instance-of p1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 150
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 152
    :cond_1
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_0
    move-object v5, p1

    const-class v1, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    const v7, 0x9048

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    .line 154
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    check-cast p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
