.class public final Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;
.super Ljava/lang/Object;
.source "CollectionItemPickerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionItemPickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionItemPickerScreen.kt\ncom/box/android/collections/itempicker/CollectionItemPickerScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,135:1\n1128#2,6:136\n1128#2,6:142\n1128#2,6:187\n1128#2,6:193\n1128#2,6:199\n1128#2,6:205\n1128#2,6:211\n1128#2,6:217\n1128#2,6:223\n46#3,7:148\n46#3,7:161\n46#3,7:174\n86#4,6:155\n86#4,6:168\n86#4,6:181\n*S KotlinDebug\n*F\n+ 1 CollectionItemPickerScreen.kt\ncom/box/android/collections/itempicker/CollectionItemPickerScreenKt\n*L\n38#1:136,6\n57#1:142,6\n63#1:187,6\n70#1:193,6\n91#1:199,6\n97#1:205,6\n100#1:211,6\n118#1:217,6\n121#1:223,6\n40#1:148,7\n41#1:161,7\n42#1:174,7\n40#1:155,6\n41#1:168,6\n42#1:181,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001ay\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000126\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\u00072*\u0010\u000e\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0011\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u00a2\u0006\u0002\u0010\u0013\"\u000e\u0010\u0014\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "defaultCollectionItemPickerViewModels",
        "Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;",
        "CollectionItemPickerScreen",
        "",
        "viewModels",
        "onNavigationChanged",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "title",
        "",
        "isRootScreen",
        "onFolderStackChanged",
        "",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "COLLECTIONS_LIST_ROUTE",
        "COLLECTION_ITEMS_ROUTE_PREFIX",
        "COLLECTION_ITEMS_ROUTE",
        "FOLDER_ROUTE_PREFIX",
        "FOLDER_ROUTE",
        "collections_generalProdRelease"
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
.field private static final COLLECTIONS_LIST_ROUTE:Ljava/lang/String; = "collections_list"

.field private static final COLLECTION_ITEMS_ROUTE:Ljava/lang/String; = "collection_items/{collection_id}/{collection_name}/{collection_type}"

.field private static final COLLECTION_ITEMS_ROUTE_PREFIX:Ljava/lang/String; = "collection_items"

.field private static final FOLDER_ROUTE:Ljava/lang/String; = "folder/{folderId}?folderName={folderName}"

.field private static final FOLDER_ROUTE_PREFIX:Ljava/lang/String; = "folder"


# direct methods
.method public static synthetic $r8$lambda$2t3aW7_JSsXreNu7tdHHntUAPYA(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$1(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6AfVIOp22vSWfTQnAURE95r2iPk(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6fcpCXw56SwEAqf96Gdtbid3ksI(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$7(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ExxJmkl52QDSUr2rNlYLwHvbj0(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$5(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A6FpaneGEUKm9qQA9UV8fuEtO0M(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$8$1$0(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GEAqivdWIZWk6hHomhuMFzWYg4I(Landroidx/navigation/NavHostController;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$5$0$0(Landroidx/navigation/NavHostController;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RnmnVz1XjF4XvsfkR_mGm_aA0Vs(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZH5V4Q_CvR4S8IKP4nmpizzRKmU(Landroidx/navigation/NavHostController;Lcom/box/android/domain/models/CollectionModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$0$0$0(Landroidx/navigation/NavHostController;Lcom/box/android/domain/models/CollectionModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a1Shg_WUkglpDIK4leLsTaHLAFs(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$6(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cdHEwjFtoK2u-2pycjDXMMttSCw(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->defaultCollectionItemPickerViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$etPa3XegAXg1CyhlZImeVjTq2xE(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$8$0$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fR8A2CA54vrkyNYVHtAoMfGY5ik(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$5$1$0(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gTs2zjK-MqsqKOe4LIThA7kBy_s(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$4(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l4bn1uuTRcYIzYLCTlNH47Aref0(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$8(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mYaLqyKbGc5_Ai-hnLFVp5hxGFs(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$0(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ppFjkBdvxcLNqQxd6GzuepFnnhQ(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->defaultCollectionItemPickerViewModels$lambda$0$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tG2xzi8ZW1EOAMxjMCh8UdDohx4(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xDwfRLpqZ-gucel2JOCl73-HsUQ(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen$lambda$0$0$3(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zsPTZv2q3PZ7gPj7CcxpBUahato(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->defaultCollectionItemPickerViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final CollectionItemPickerScreen(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/Unit;",
            ">;",
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

    const-string v4, "viewModels"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNavigationChanged"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onFolderStackChanged"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x6c1d1c45

    move-object/from16 v5, p3

    .line 51
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(CollectionItemPickerScreen)N(viewModels,onNavigationChanged,onFolderStackChanged)51@2508L23,56@2707L2853,52@2536L3024:CollectionItemPickerScreen.kt#b188g9"

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

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v8, v11, :cond_6

    move v8, v12

    goto :goto_4

    :cond_6
    move v8, v13

    :goto_4
    and-int/lit8 v11, v6, 0x1

    invoke-interface {v5, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    const-string v11, "com.box.android.collections.itempicker.CollectionItemPickerScreen (CollectionItemPickerScreen.kt:50)"

    invoke-static {v4, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-array v4, v13, [Landroidx/navigation/Navigator;

    .line 52
    invoke-static {v4, v5, v13}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v4

    .line 56
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const-string v11, "CollectionItemPickerScreen"

    invoke-static {v8, v11}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v11, -0x26b89c36

    const-string v14, "CC(remember):CollectionItemPickerScreen.kt#9igjgp"

    .line 57
    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v6, 0xe

    if-ne v11, v7, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    move v7, v13

    :goto_5
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    and-int/lit8 v11, v6, 0x70

    if-ne v11, v9, :cond_9

    move v9, v12

    goto :goto_6

    :cond_9
    move v9, v13

    :goto_6
    or-int/2addr v7, v9

    and-int/lit16 v6, v6, 0x380

    if-ne v6, v10, :cond_a

    goto :goto_7

    :cond_a
    move v12, v13

    :goto_7
    or-int v6, v7, v12

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 143
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    .line 57
    :cond_b
    new-instance v7, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v4, v1, v2}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_c
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v18, 0x0

    const/16 v19, 0x3f8

    .line 53
    const-string v6, "collections_list"

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1b0

    move-object/from16 v16, v5

    move-object v5, v4

    invoke-static/range {v5 .. v19}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_d
    move-object/from16 v16, v5

    .line 47
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    :cond_e
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$NavHost"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v3, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0, v1, v2}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x379a333e

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0xfe

    const/4 v15, 0x0

    const-string v5, "collections_list"

    move v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 78
    new-array v4, v4, [Landroidx/navigation/NamedNavArgument;

    new-instance v5, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda18;-><init>()V

    const-string v6, "collection_id"

    invoke-static {v6, v5}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v4, v16

    .line 79
    new-instance v5, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda1;-><init>()V

    const-string v6, "collection_name"

    invoke-static {v6, v5}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v5

    aput-object v5, v4, v3

    .line 80
    new-instance v5, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda2;-><init>()V

    const-string v6, "collection_type"

    invoke-static {v6, v5}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 81
    new-instance v5, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda3;-><init>()V

    const-string v7, "item_picker_mode"

    invoke-static {v7, v5}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 77
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 86
    new-instance v5, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0, v1, v2}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x5df846b

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0xfc

    .line 75
    const-string v5, "collection_items/{collection_id}/{collection_name}/{collection_type}"

    const/4 v7, 0x0

    move v1, v6

    move-object v6, v4

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 108
    new-array v1, v1, [Landroidx/navigation/NamedNavArgument;

    new-instance v4, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda5;-><init>()V

    const-string v5, "folderId"

    invoke-static {v5, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v4

    aput-object v4, v1, v16

    .line 109
    new-instance v4, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda6;-><init>()V

    const-string v5, "folderName"

    invoke-static {v5, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v4

    aput-object v4, v1, v3

    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 114
    new-instance v1, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda7;

    move-object/from16 v4, p3

    invoke-direct {v1, v0, v2, v4}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x59bba3b6

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function4;

    .line 105
    const-string v5, "folder/{folderId}?folderName={folderName}"

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$0(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$composable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CN(it)58@2801L22,62@2989L223,60@2899L327,68@3256L36,69@3326L76,69@3305L97:CollectionItemPickerScreen.kt#b188g9"

    invoke-static {p5, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string p4, "com.box.android.collections.itempicker.CollectionItemPickerScreen.<anonymous>.<anonymous>.<anonymous> (CollectionItemPickerScreen.kt:58)"

    const v0, -0x379a333e

    invoke-static {v0, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;->getCollectionsViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p5, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;

    .line 60
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducerKt;->scopeCollectionsList(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object v0

    const p0, 0x4625c1c1

    .line 63
    const-string p4, "CC(remember):CollectionItemPickerScreen.kt#9igjgp"

    invoke-static {p5, p0, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 187
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p0, :cond_1

    .line 188
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p6, p0, :cond_2

    .line 63
    :cond_1
    new-instance p6, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {p6, p1}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda11;-><init>(Landroidx/navigation/NavHostController;)V

    .line 190
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_2
    move-object v1, p6

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p5

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListScreenKt;->CollectionsListScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)V

    .line 69
    sget p0, Lcom/box/android/collections/R$string;->Collections:I

    invoke-static {p0, v3, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p3, 0x4625eb4e

    invoke-static {v3, p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    .line 193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_3

    .line 194
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_4

    .line 70
    :cond_3
    new-instance p3, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$CollectionItemPickerScreen$1$1$1$2$1;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$CollectionItemPickerScreen$1$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 196
    invoke-interface {v3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p0, 0x6

    invoke-static {p1, p4, v3, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$0$0$0(Landroidx/navigation/NavHostController;Lcom/box/android/domain/models/CollectionModel;)Lkotlin/Unit;
    .locals 7

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    .line 65
    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collection_items/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$3(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroidx/navigation/NavType$EnumType;

    const-class v1, Lcom/box/android/domain/models/CollectionType;

    invoke-direct {v0, v1}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    check-cast v0, Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$4(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$5(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CN(it)86@4065L30,90@4207L308,96@4561L11,88@4109L477,99@4694L77,99@4673L98:CollectionItemPickerScreen.kt#b188g9"

    invoke-static {p5, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string p4, "com.box.android.collections.itempicker.CollectionItemPickerScreen.<anonymous>.<anonymous>.<anonymous> (CollectionItemPickerScreen.kt:86)"

    const v0, 0x5df846b

    invoke-static {v0, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;->getCollectionItemsListViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p5, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;

    .line 90
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    const p3, 0xc102dbf

    .line 91
    const-string p4, "CC(remember):CollectionItemPickerScreen.kt#9igjgp"

    invoke-static {p5, p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 199
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p3, :cond_1

    .line 200
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p6, p3, :cond_2

    .line 91
    :cond_1
    new-instance p6, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {p6, p1}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda12;-><init>(Landroidx/navigation/NavHostController;)V

    .line 202
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_2
    move-object v1, p6

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0xc1058d6

    .line 97
    invoke-static {p5, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 205
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 206
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 207
    new-instance p1, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda13;-><init>()V

    .line 208
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_3
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v6, 0x180

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p5

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)V

    .line 99
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getCollection()Lcom/box/android/domain/models/CollectionModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object p0

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p3, 0xc1069b8

    invoke-static {v5, p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_4

    .line 212
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_5

    .line 100
    :cond_4
    new-instance p3, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$CollectionItemPickerScreen$1$1$6$3$1;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$CollectionItemPickerScreen$1$1$6$3$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 214
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p0, 0x6

    invoke-static {p1, p4, v5, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$5$0$0(Landroidx/navigation/NavHostController;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v0, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 94
    :cond_0
    check-cast p0, Landroidx/navigation/NavController;

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "folder/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?folderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 96
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$5$1$0(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$6(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$7(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 111
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$8(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CN(it)114@5151L27,117@5288L90,120@5419L111,115@5191L353:CollectionItemPickerScreen.kt#b188g9"

    invoke-static {p5, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string p4, "com.box.android.collections.itempicker.CollectionItemPickerScreen.<anonymous>.<anonymous>.<anonymous> (CollectionItemPickerScreen.kt:114)"

    const v0, -0x59bba3b6

    invoke-static {v0, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;->getFolderItemPickerViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p5, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    const p3, 0x269e8864    # 1.1000421E-15f

    .line 118
    const-string p4, "CC(remember):CollectionItemPickerScreen.kt#9igjgp"

    invoke-static {p5, p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 217
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p3, :cond_1

    .line 218
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p6, p3, :cond_2

    .line 118
    :cond_1
    new-instance p6, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {p6, p1}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_2
    check-cast p6, Lkotlin/jvm/functions/Function2;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x269e98d9

    .line 121
    invoke-static {p5, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 223
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    .line 224
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    .line 121
    :cond_3
    new-instance p3, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {p3, p2}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object p4, p5

    sget p5, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;->$stable:I

    move-object p2, p6

    const/4 p6, 0x0

    move-object p1, p0

    .line 116
    invoke-static/range {p1 .. p6}, Lcom/box/android/browse/cpl/browse/FolderItemPickerScreenKt;->FolderItemPickerScreen(Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$8$0$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$0$0$8$1$0(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "folders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateFn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemPickerScreen$lambda$1(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt;->CollectionItemPickerScreen(Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final defaultCollectionItemPickerViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;
    .locals 3

    const-string v0, "C(defaultCollectionItemPickerViewModels)37@2010L222:CollectionItemPickerScreen.kt#b188g9"

    const v1, -0x20ec55bf

    .line 38
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.collections.itempicker.defaultCollectionItemPickerViewModels (CollectionItemPickerScreen.kt:37)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x68d2289f

    const-string v0, "CC(remember):CollectionItemPickerScreen.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 136
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 137
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 39
    new-instance p1, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;

    new-instance v0, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda14;-><init>()V

    new-instance v1, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda15;-><init>()V

    new-instance v2, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lcom/box/android/collections/itempicker/CollectionItemPickerScreenKt$$ExternalSyntheticLambda16;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_1
    check-cast p1, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final defaultCollectionItemPickerViewModels$lambda$0$0(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;
    .locals 9

    const v0, 0xe42b6cd    # 2.4000362E-30f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C39@2090L15:CollectionItemPickerScreen.kt#b188g9"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.collections.itempicker.defaultCollectionItemPickerViewModels.<anonymous>.<anonymous> (CollectionItemPickerScreen.kt:39)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x70b323c8

    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 148
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 153
    invoke-static {v2, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p1, 0x671a9c9b

    .line 154
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 155
    instance-of p1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 156
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 158
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

    .line 160
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final defaultCollectionItemPickerViewModels$lambda$0$1(Landroidx/compose/runtime/Composer;I)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;
    .locals 9

    const v0, 0x15b74d83

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C40@2150L15:CollectionItemPickerScreen.kt#b188g9"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.collections.itempicker.defaultCollectionItemPickerViewModels.<anonymous>.<anonymous> (CollectionItemPickerScreen.kt:40)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x70b323c8

    .line 41
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 161
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 166
    invoke-static {v2, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p1, 0x671a9c9b

    .line 167
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 168
    instance-of p1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 169
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 171
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

    .line 173
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 161
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final defaultCollectionItemPickerViewModels$lambda$0$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;
    .locals 9

    const v0, -0x6e929c7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C41@2207L15:CollectionItemPickerScreen.kt#b188g9"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.collections.itempicker.defaultCollectionItemPickerViewModels.<anonymous>.<anonymous> (CollectionItemPickerScreen.kt:41)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x70b323c8

    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 174
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 179
    invoke-static {v2, p0, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p1, 0x671a9c9b

    .line 180
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 181
    instance-of p1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_1

    .line 182
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 184
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

    .line 186
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    check-cast p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 174
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
