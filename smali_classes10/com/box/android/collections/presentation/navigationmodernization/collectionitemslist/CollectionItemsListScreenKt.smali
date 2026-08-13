.class public final Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;
.super Ljava/lang/Object;
.source "CollectionItemsListScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionItemsListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionItemsListScreen.kt\ncom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,364:1\n1128#2,6:365\n1128#2,6:371\n1128#2,6:377\n1128#2,6:383\n1128#2,6:389\n1128#2,6:395\n1128#2,6:401\n1128#2,6:407\n1128#2,6:413\n1128#2,6:419\n1128#2,6:425\n1128#2,6:431\n1128#2,6:473\n1128#2,6:479\n1128#2,6:485\n1128#2,6:491\n70#3:437\n67#3,9:438\n77#3:472\n81#4,6:447\n88#4,6:462\n96#4:471\n81#4,6:508\n88#4,6:523\n96#4:532\n391#5,9:453\n400#5,3:468\n391#5,9:514\n400#5,3:529\n85#6:497\n85#6:534\n87#7:498\n84#7,9:499\n94#7:533\n168#8,13:535\n*S KotlinDebug\n*F\n+ 1 CollectionItemsListScreen.kt\ncom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt\n*L\n74#1:365,6\n79#1:371,6\n127#1:377,6\n136#1:383,6\n141#1:389,6\n150#1:395,6\n152#1:401,6\n155#1:407,6\n168#1:413,6\n171#1:419,6\n180#1:425,6\n214#1:431,6\n264#1:473,6\n317#1:479,6\n320#1:485,6\n333#1:491,6\n211#1:437\n211#1:438,9\n211#1:472\n211#1:447,6\n211#1:462,6\n211#1:471\n88#1:508,6\n88#1:523,6\n88#1:532\n211#1:453,9\n211#1:468,3\n88#1:514,9\n88#1:529,3\n73#1:497\n123#1:534\n88#1:498\n88#1:499,9\n88#1:533\n265#1:535,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ay\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000526\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a\u0083\u0001\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000526\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0002\u0010\u001a\u001aW\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00162\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\"\u001a)\u0010#\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00162\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010$\u001a9\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001f2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010*\u001a\r\u0010+\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010,\u00a8\u0006-\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "CollectionItemsListScreen",
        "",
        "viewModel",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;",
        "onOpenItem",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "onOpenItemMoreActionsMenu",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "itemModel",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
        "bottomSheetMenuType",
        "onGoBackClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "CollectionItemsListContent",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)V",
        "CollectionItemsListWithPullToRefresh",
        "state",
        "sendAction",
        "isRefreshing",
        "",
        "onSilentRefresh",
        "onPullToRefresh",
        "(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "CollectionItemsList",
        "(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "CollectionItem",
        "item",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
        "isSelecting",
        "isChecked",
        "(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "EmptyCollectionItemsListScreenPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static synthetic $r8$lambda$-qjGOewUR8HE3c0j4D_6ItHlki0(Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItem$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1QT0NLfJjX9m-cF3gTttzWfG-j0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SnackbarHostState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$9(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SnackbarHostState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2cplAgOFb_vfrjkwY_j99MiLX6w(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4V6oH_2y3-SpSRMeH-3X9RgmptQ(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$6$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D1BP0LNbLJvrQO673Z9t2IYLwj4(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListWithPullToRefresh$lambda$2(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ov3IA_HNOeJt3rrMcJ7Nt_d6TCY(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsList$lambda$2(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QVJ9MhD1QtFy0hU7OwFcKGzxJAg(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsList$lambda$0(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QVSLetbJ6WGng1I84jBg9cuFfCw(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListScreen$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R4ST_16mOXz_-gl6kKF-obah9Bk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItem$lambda$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Rs-STnScy7vQ4D5wp3t_vviVTRY(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RyXgWKp9z8ef8EfwUNCOXJzdP1g(Lcom/box/android/base/models/SecondaryActionType;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItem$lambda$1$0(Lcom/box/android/base/models/SecondaryActionType;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TJ5lec-5-hTPBM9TvPNjN1e16Dg(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListWithPullToRefresh$lambda$0$0(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VQ26rMIW-Gw37lLE6mM8mQXvjfE(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListScreen$lambda$3(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WIpYtJbaGZW3IRUiyWtg4Gz4mBY(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$5$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YTxJoAyszWGimoLDSp_X7CJDmCo(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$7$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZOaLcPTNvJuIspP7Mk3PtkRkHlU(Lcom/box/android/cpl/IdentifiedList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;ZLcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsList$lambda$1$0(Lcom/box/android/cpl/IdentifiedList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;ZLcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ntWUDsS383WQIIKxkb2LJ-5-DpA(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListScreen$lambda$4(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rXSA1iuSTB-dAYPOtQbWgGt9cts(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$7$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uFMNlmLBkWGRUsguYWeFoT0T3Sk(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListScreen$lambda$5(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yIxhu1sYmh-p205vVaNYgruc5dc(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->EmptyCollectionItemsListScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yReMnfhsYrF6SDBPlxQKh0LFOjo(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItem$lambda$3(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final CollectionItem(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x7fb06734

    move-object/from16 v3, p4

    .line 300
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v3, "C(CollectionItem)N(item,isSelecting,isChecked,sendAction)316@12243L125,319@12407L515,332@12950L3,306@11852L1168:CollectionItemsListScreen.kt#avvpft"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x6

    const/4 v6, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    move/from16 v8, p2

    if-nez v7, :cond_6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_8

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_8
    and-int/lit16 v7, v3, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x1

    if-eq v7, v10, :cond_9

    move v7, v12

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v10, "com.box.android.collections.presentation.navigationmodernization.collectionitemslist.CollectionItem (CollectionItemsListScreen.kt:299)"

    invoke-static {v0, v3, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 302
    sget-object v0, Lcom/box/android/base/models/SecondaryActionType$Checkbox;->INSTANCE:Lcom/box/android/base/models/SecondaryActionType$Checkbox;

    check-cast v0, Lcom/box/android/base/models/SecondaryActionType;

    goto :goto_7

    .line 304
    :cond_b
    sget-object v0, Lcom/box/android/base/models/SecondaryActionType$BottomSheetMenu;->INSTANCE:Lcom/box/android/base/models/SecondaryActionType$BottomSheetMenu;

    check-cast v0, Lcom/box/android/base/models/SecondaryActionType;

    .line 309
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getName()Ljava/lang/String;

    move-result-object v17

    .line 310
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getFormattedDescription()Ljava/lang/String;

    move-result-object v19

    .line 311
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemThumbnail()Lcom/box/android/base/compose/ItemThumbnail;

    move-result-object v18

    .line 312
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "CollectionItem_"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 308
    new-instance v16, Lcom/box/android/base/models/ListItemInfo;

    const/16 v26, 0xf0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, Lcom/box/android/base/models/ListItemInfo;-><init>(Ljava/lang/String;Lcom/box/android/base/compose/ItemThumbnail;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/base/models/OfflineBadgeType;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x5533c331

    .line 317
    const-string v10, "CC(remember):CollectionItemsListScreen.kt#9igjgp"

    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v9, :cond_c

    move v13, v12

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    and-int/lit8 v14, v3, 0xe

    if-eq v14, v6, :cond_e

    and-int/lit8 v17, v3, 0x8

    if-eqz v17, :cond_d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v17, v12

    :goto_a
    or-int v13, v13, v17

    .line 479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_f

    .line 480
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_10

    .line 317
    :cond_f
    new-instance v11, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v11, v4, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)V

    .line 482
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    :cond_10
    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0x5533d937

    .line 320
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-ne v7, v9, :cond_11

    move v7, v12

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v7, v11

    if-eq v14, v6, :cond_13

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_12

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    move v11, v12

    :goto_d
    or-int v6, v7, v11

    .line 485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    .line 486
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_15

    .line 320
    :cond_14
    new-instance v7, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v7, v0, v4, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/base/models/SecondaryActionType;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)V

    .line 488
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    :cond_15
    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x55341b17

    .line 333
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 492
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_16

    .line 493
    new-instance v6, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v6}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda10;-><init>()V

    .line 494
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_16
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    new-instance v10, Lcom/box/android/base/models/ClickActionsConfig;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v23}, Lcom/box/android/base/models/ClickActionsConfig;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v3, v3, 0x380

    const/high16 v6, 0xc00000

    or-int/2addr v3, v6

    .line 314
    sget v6, Lcom/box/android/base/models/SecondaryActionType;->$stable:I

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v3, v6

    const/16 v17, 0x14a

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v11, v0

    move-object/from16 v6, v16

    move/from16 v16, v3

    .line 307
    invoke-static/range {v6 .. v17}, Lcom/box/android/base/compose/BoxListViewItemKt;->BoxListViewItem-XSU6r7E(Lcom/box/android/base/models/ListItemInfo;ZZZLcom/box/android/base/models/ClickActionsConfig;Lcom/box/android/base/models/SecondaryActionType;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 295
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 337
    :cond_18
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda12;

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;ZZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final CollectionItem$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)Lkotlin/Unit;
    .locals 2

    .line 318
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$Clicked;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$Clicked;

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    invoke-direct {v0, p1, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItem$lambda$1$0(Lcom/box/android/base/models/SecondaryActionType;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)Lkotlin/Unit;
    .locals 1

    .line 322
    sget-object v0, Lcom/box/android/base/models/SecondaryActionType$Checkbox;->INSTANCE:Lcom/box/android/base/models/SecondaryActionType$Checkbox;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p2

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$CheckboxClicked;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$CheckboxClicked;

    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    invoke-direct {p0, p2, v0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)V

    .line 322
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 326
    :cond_0
    sget-object v0, Lcom/box/android/base/models/SecondaryActionType$BottomSheetMenu;->INSTANCE:Lcom/box/android/base/models/SecondaryActionType$BottomSheetMenu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 327
    new-instance p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p2

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$MenuClicked;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$MenuClicked;

    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    invoke-direct {p0, p2, v0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ItemAction;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)V

    .line 326
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItem$lambda$2$0()Lkotlin/Unit;
    .locals 1

    .line 333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CollectionItem$lambda$3(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItem(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsList(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    const v0, 0x59f56f8f

    move-object/from16 v1, p2

    .line 241
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(CollectionItemsList)N(state,sendAction)241@9640L23,263@10421L1090,259@10240L1271:CollectionItemsListScreen.kt#avvpft"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v7, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v10, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v7, "com.box.android.collections.presentation.navigationmodernization.collectionitemslist.CollectionItemsList (CollectionItemsListScreen.kt:240)"

    invoke-static {v0, v1, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x3

    .line 242
    invoke-static {v9, v9, v10, v9, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    move v0, v1

    .line 243
    invoke-virtual {v5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/box/android/cpl/IdentifiedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const v0, -0x675b2d42

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "248@9883L52,249@9963L55,245@9728L406"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 247
    new-instance v7, Lcom/box/android/base/compose/ItemsStateConfig;

    .line 248
    sget v12, Lcom/box/android/collections/R$drawable;->ic_collectionstar140:I

    .line 249
    sget v0, Lcom/box/android/collections/R$string;->empty_collection_items_text:I

    invoke-static {v0, v10, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 250
    sget v0, Lcom/box/android/collections/R$string;->empty_collection_items_subtext:I

    invoke-static {v0, v10, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v7

    .line 247
    invoke-direct/range {v11 .. v17}, Lcom/box/android/base/compose/ItemsStateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    .line 246
    const-string v8, "EmptyCollectionItemsScreen"

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lcom/box/android/base/EmptyItemsWithPullToRefreshWorkaroundKt;->EmptyItemsList(Lcom/box/android/base/compose/ItemsStateConfig;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 292
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v5, v3, v6}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    const v7, -0x67ee7f4d

    .line 255
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    invoke-virtual {v5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object v7

    instance-of v7, v7, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    .line 261
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v12, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 263
    sget-object v12, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v12}, Lcom/box/android/base/compose/BoxTheme;->getSizes()Lcom/box/android/base/compose/BoxSizes;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/base/compose/BoxSizes;->getListContentBottomPadding-D9Ej5fM()F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    const v13, -0x4da7bfcf

    const-string v14, "CC(remember):CollectionItemsListScreen.kt#9igjgp"

    .line 264
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    move v8, v9

    :goto_5
    or-int v0, v13, v8

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 473
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    .line 474
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_a

    .line 264
    :cond_9
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/IdentifiedList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;ZLcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;)V

    .line 476
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    .line 264
    :cond_a
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v18, 0x6

    const/16 v19, 0x1f8

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object v7, v11

    const/4 v11, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v2

    .line 260
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_b
    move-object/from16 v17, v10

    .line 241
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 292
    :cond_c
    :goto_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v5, v3, v6}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :cond_d
    return-void
.end method

.method private static final CollectionItemsList$lambda$0(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsList(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsList$lambda$1$0(Lcom/box/android/cpl/IdentifiedList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;ZLcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    move-object v2, p0

    check-cast v2, Ljava/util/List;

    .line 538
    sget-object p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$lambda$1$0$$inlined$items$default$1;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$lambda$1$0$$inlined$items$default$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 542
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 541
    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$lambda$1$0$$inlined$items$default$3;

    invoke-direct {v1, p0, v2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$lambda$1$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 545
    new-instance v1, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$lambda$1$0$$inlined$items$default$4;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsList$lambda$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;ZLcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;)V

    const p1, 0x2fd4df92

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    const/4 p2, 0x0

    .line 541
    invoke-interface {p5, v0, p2, p0, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsList$lambda$2(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsList(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CollectionItemsListContent(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "-",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenItem"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenItemMoreActionsMenu"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x15c128a7

    move-object/from16 v4, p5

    .line 122
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v4, "C(CollectionItemsListContent)N(store,onOpenItem,onOpenItemMoreActionsMenu,modifier,snackbarHostState)122@5419L29,179@7646L627,179@7608L665:CollectionItemsListScreen.kt#avvpft"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p3

    :goto_6
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v4, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p4

    :goto_9
    and-int/lit16 v12, v4, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c

    move v12, v15

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_34

    if-eqz v7, :cond_d

    .line 120
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object v8, v7

    :cond_d
    const/4 v7, 0x0

    if-eqz v9, :cond_e

    move-object/from16 v16, v7

    goto :goto_b

    :cond_e
    move-object/from16 v16, v10

    .line 121
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    const-string v10, "com.box.android.collections.presentation.navigationmodernization.collectionitemslist.CollectionItemsListContent (CollectionItemsListScreen.kt:121)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    move-object v0, v7

    .line 123
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 125
    invoke-static {v7}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getLoadingState()Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState;

    move-result-object v8

    .line 126
    sget-object v9, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Loading;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Loading;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x30

    const-string v12, "CC(remember):CollectionItemsListScreen.kt#9igjgp"

    if-eqz v9, :cond_13

    const v8, -0x66de4bc4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "126@5595L87,126@5574L108,129@5695L46"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 127
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, -0x55e61f82

    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v4, 0xe

    if-ne v9, v5, :cond_10

    move v9, v15

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    .line 377
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_11

    .line 378
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_12

    .line 127
    :cond_11
    new-instance v9, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsListContent$1$1;

    invoke-direct {v9, v1, v14}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsListContent$1$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 380
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x6

    invoke-static {v8, v13, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    invoke-static {v14, v15, v11, v10, v15}, Lcom/box/android/base/compose/ItemStateScreensKt;->LoadingItemsScreen(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object v5, v12

    move/from16 v19, v15

    :goto_d
    move-object/from16 v8, v16

    goto/16 :goto_17

    .line 133
    :cond_13
    instance-of v9, v8, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Error;

    const-string v13, ""

    if-eqz v9, :cond_1b

    const v9, -0x66da4fea

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 134
    check-cast v8, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Error;

    invoke-virtual {v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v8

    invoke-static {v8}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result v8

    if-eqz v8, :cond_17

    const v8, -0x66d97801

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "135@5954L64,134@5896L188"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v8, -0x55e5f2b9

    .line 136
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v4, 0xe

    if-ne v8, v5, :cond_14

    move v8, v15

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    .line 383
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    .line 384
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_16

    .line 136
    :cond_15
    new-instance v9, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 386
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    .line 135
    invoke-static {v9, v15, v11, v10, v8}, Lcom/box/android/base/compose/ItemStateScreensKt;->NetworkConnectionError(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v18, v7

    move-object v5, v12

    move v2, v15

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    const v9, -0x66d60cbd

    .line 139
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "140@6176L64,139@6122L184"

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v9, -0x55e5d6f9

    .line 141
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v4, 0xe

    if-ne v9, v5, :cond_18

    move v9, v15

    goto :goto_f

    :cond_18
    move v9, v8

    .line 389
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    .line 390
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1a

    .line 141
    :cond_19
    new-instance v10, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v10, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/cpl/Store;)V

    .line 392
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v14, 0x30

    move v9, v15

    const/16 v15, 0x3c

    move/from16 v17, v8

    const/4 v8, 0x1

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v18, v7

    move-object v7, v10

    const/4 v10, 0x0

    move/from16 v19, v13

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v2, v19

    move-object/from16 v5, v20

    .line 140
    invoke-static/range {v7 .. v15}, Lcom/box/android/base/compose/ItemStateScreensKt;->GenericErrorScreen(Lkotlin/jvm/functions/Function0;ZILjava/lang/Integer;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v13

    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v0

    move/from16 v19, v2

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v18, v7

    move-object v5, v12

    move v2, v15

    .line 147
    sget-object v7, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Loaded;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$LoadingState$Loaded;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    const v7, -0x66d1409b

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "149@6502L11,151@6600L105,154@6741L104,147@6404L581"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 149
    invoke-static/range {v18 .. v18}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object v7

    const v8, -0x55e5ae6e

    .line 150
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v4, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1c

    move v9, v2

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    .line 395
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    .line 396
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1e

    .line 150
    :cond_1d
    new-instance v9, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsListContent$4$1;

    invoke-direct {v9, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsListContent$4$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 398
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_1e
    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-static/range {v18 .. v18}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->isRefreshing()Z

    move-result v9

    const v12, -0x55e5a1d0

    .line 152
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x4

    if-ne v8, v12, :cond_1f

    move v12, v2

    goto :goto_12

    :cond_1f
    const/4 v12, 0x0

    .line 401
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_20

    .line 402
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_21

    .line 152
    :cond_20
    new-instance v15, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v15, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/cpl/Store;)V

    .line 404
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, -0x55e59031

    .line 155
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x4

    if-ne v8, v12, :cond_22

    move v12, v2

    goto :goto_13

    :cond_22
    const/4 v12, 0x0

    .line 407
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_23

    .line 408
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_24

    .line 155
    :cond_23
    new-instance v2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v2, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/box/android/cpl/Store;)V

    .line 410
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    move-object/from16 p3, v15

    const/4 v15, 0x1

    .line 159
    invoke-static {v0, v12, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 160
    const-string v14, "CollectionItemsScreen"

    invoke-static {v12, v14}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v2

    move v2, v8

    move-object v8, v10

    move-object/from16 v10, p3

    .line 148
    invoke-static/range {v7 .. v15}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListWithPullToRefresh(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v13

    if-eqz v16, :cond_2c

    const v7, -0x55e5669a

    .line 164
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v7

    if-nez v7, :cond_25

    const v0, -0x66c76ca5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, v16

    goto/16 :goto_16

    :cond_25
    const v0, -0x66c76ca4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*167@7259L121,170@7418L114,164@7096L458"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0xf554b86

    .line 168
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x4

    if-ne v2, v12, :cond_26

    move/from16 v14, v19

    goto :goto_14

    :cond_26
    const/4 v14, 0x0

    .line 413
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_27

    .line 414
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_28

    .line 168
    :cond_27
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/box/android/cpl/Store;)V

    .line 416
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_28
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0xf5537ad

    .line 171
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x4

    if-ne v2, v12, :cond_29

    move/from16 v14, v19

    goto :goto_15

    :cond_29
    const/4 v14, 0x0

    .line 419
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2a

    .line 420
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2b

    .line 171
    :cond_2a
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/box/android/cpl/Store;)V

    .line 422
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_2b
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v12, v0, 0x70

    move-object/from16 v8, v16

    .line 165
    invoke-static/range {v7 .. v12}, Lcom/box/android/base/presentation/components/snackbar/ErrorSnackbarKt;->ErrorSnackbar(Lcom/box/android/domain/models/DomainError;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_2c
    move-object/from16 v8, v16

    const v0, -0x67328fc5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 180
    :goto_17
    invoke-static/range {v18 .. v18}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getNavigationRoute()Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Route;

    move-result-object v7

    const v0, -0x55e51d06

    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v4, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_2d

    move/from16 v14, v19

    goto :goto_18

    :cond_2d
    const/4 v14, 0x0

    :goto_18
    or-int/2addr v2, v14

    and-int/lit8 v5, v4, 0xe

    const/4 v12, 0x4

    if-ne v5, v12, :cond_2e

    move/from16 v14, v19

    goto :goto_19

    :cond_2e
    const/4 v14, 0x0

    :goto_19
    or-int/2addr v2, v14

    and-int/lit16 v4, v4, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_2f

    move/from16 v14, v19

    goto :goto_1a

    :cond_2f
    const/4 v14, 0x0

    :goto_1a
    or-int/2addr v2, v14

    .line 425
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_30

    .line 426
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_31

    :cond_30
    move-object/from16 v18, v0

    .line 180
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsListContent$8$1;

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v4, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$CollectionItemsListContent$8$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 428
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v7, v4, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v5, v8

    move-object/from16 v4, v17

    goto :goto_1b

    :cond_33
    const v0, -0x55e62915

    .line 125
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 116
    :cond_34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move-object v5, v10

    .line 198
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_35

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda17;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SnackbarHostState;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method private static final CollectionItemsListContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            ">;)",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;"
        }
    .end annotation

    .line 534
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    return-object p0
.end method

.method private static final CollectionItemsListContent$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 4

    .line 136
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsListContent$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 4

    .line 141
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsListContent$lambda$5$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 153
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsListContent$lambda$6$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 156
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsListContent$lambda$7$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 169
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$RefreshItems;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsListContent$lambda$7$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 172
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ErrorHandled;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ErrorHandled;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsListContent$lambda$9(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SnackbarHostState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CollectionItemsListScreen(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "-",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p6

    const-string v5, "viewModel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onOpenItem"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onOpenItemMoreActionsMenu"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onGoBackClick"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x61f9aab5

    move-object/from16 v6, p5

    .line 71
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v6, "C(CollectionItemsListScreen)N(viewModel,onOpenItem,onOpenItemMoreActionsMenu,onGoBackClick,modifier)72@3679L29,73@3737L32,78@3868L90,78@3853L105,81@3983L84,84@4103L6,86@4176L647,75@3775L1048:CollectionItemsListScreen.kt#avvpft"

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v6, v6, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v8, p4

    :goto_7
    and-int/lit16 v10, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x1

    if-eq v10, v11, :cond_b

    move v10, v13

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v6, 0x1

    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v7, :cond_c

    .line 70
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object v14, v7

    goto :goto_9

    :cond_c
    move-object v14, v8

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    const-string v8, "com.box.android.collections.presentation.navigationmodernization.collectionitemslist.CollectionItemsListScreen (CollectionItemsListScreen.kt:70)"

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_d
    invoke-virtual {v1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const v6, -0x35c5fbab

    .line 74
    const-string v7, "CC(remember):CollectionItemsListScreen.kt#9igjgp"

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 366
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e

    .line 74
    new-instance v6, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v6}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 368
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_e
    move-object v12, v6

    check-cast v12, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 78
    invoke-static {v14, v6, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v8, -0x35c5eb11

    .line 79
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 371
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    .line 372
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    .line 79
    :cond_f
    new-instance v8, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v8, v4}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/box/android/cpl/Store;)V

    .line 374
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 82
    new-instance v6, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {v6, v12}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    const v7, 0x76a7d37b

    const/16 v11, 0x36

    invoke-static {v7, v13, v6, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 85
    sget-object v6, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v7, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v6, v9, v7}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v16

    move-wide/from16 v17, v16

    .line 86
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v16

    .line 87
    new-instance v2, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda20;

    move-object v6, v3

    move-object v8, v5

    move-object v7, v12

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/State;)V

    const v3, 0x5060ea44

    invoke-static {v3, v13, v2, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const v19, 0x30000c00

    const/16 v20, 0xb6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    move-wide/from16 v12, v17

    move-object/from16 v18, v9

    move-object v9, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v2

    .line 76
    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v5, v3

    goto :goto_a

    .line 65
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v8

    .line 107
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final CollectionItemsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            ">;)",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;"
        }
    .end annotation

    .line 497
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    return-object p0
.end method

.method private static final CollectionItemsListScreen$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 80
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ScreenViewed;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action$ScreenViewed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsListScreen$lambda$3(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C82@3997L60:CollectionItemsListScreen.kt#avvpft"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v2, "com.box.android.collections.presentation.navigationmodernization.collectionitemslist.CollectionItemsListScreen.<anonymous> (CollectionItemsListScreen.kt:82)"

    const v3, 0x76a7d37b

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 83
    invoke-static {p0, p2, p1, v0, v1}, Lcom/box/android/base/compose/SwipeableSnackbarHostKt;->SwipeableSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsListScreen$lambda$4(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v1, "paddingValues"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN(paddingValues)87@4203L614:CollectionItemsListScreen.kt#avvpft"

    invoke-static {p7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_1

    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.box.android.collections.presentation.navigationmodernization.collectionitemslist.CollectionItemsListScreen.<anonymous> (CollectionItemsListScreen.kt:87)"

    const v7, 0x5060ea44

    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 90
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 91
    invoke-static {v1, p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4ff7456f

    .line 88
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 498
    invoke-static {p7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 499
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 500
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 503
    invoke-static {v1, v2, p7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 504
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 508
    invoke-static {p7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 509
    invoke-static {p7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 510
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 511
    invoke-static {p7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 513
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v6, -0x20f7d59c

    .line 512
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 514
    invoke-static {p7, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 515
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 516
    :cond_4
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 517
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 518
    invoke-interface {p7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 520
    :cond_5
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 522
    :goto_3
    invoke-static {p7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 523
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 527
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 529
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 505
    invoke-static {p7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x4d7f2240    # 2.6752717E8f

    const-string v1, "C92@4338L218,98@4569L238:CollectionItemsListScreen.kt#avvpft"

    .line 93
    invoke-static {p7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 94
    invoke-static {p5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;->getCollection()Lcom/box/android/domain/models/CollectionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0xc00

    const/16 v7, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p7

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/box/android/base/presentation/components/topbar/simple/BoxSimpleTopBarKt;->BoxSimpleTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    const/16 v6, 0x6000

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)V

    .line 93
    invoke-static {p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 505
    invoke-static {p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 530
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 514
    invoke-static {p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 508
    invoke-static {p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 498
    invoke-static {p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CollectionItemsListScreen$lambda$5(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListScreen(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsListWithPullToRefresh(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$Action;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    const v0, 0x51061d1d    # 3.600088E10f

    move-object/from16 v3, p6

    .line 208
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v3, "C(CollectionItemsListWithPullToRefresh)N(state,sendAction,isRefreshing,onSilentRefresh,onPullToRefresh,modifier)208@8605L28,213@8723L213,224@9145L6,210@8639L829:CollectionItemsListScreen.kt#avvpft"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    move/from16 v9, p2

    if-nez v5, :cond_5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    and-int/lit8 v8, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v8, :cond_a

    or-int/2addr v3, v10

    goto :goto_8

    :cond_a
    and-int/2addr v10, v7

    if-nez v10, :cond_c

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v10, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v12, v13, :cond_d

    move v12, v14

    goto :goto_a

    :cond_d
    move v12, v15

    :goto_a
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_16

    if-eqz v8, :cond_e

    .line 207
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_e
    move-object v8, v10

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, -0x1

    const-string v12, "com.box.android.collections.presentation.navigationmodernization.collectionitemslist.CollectionItemsListWithPullToRefresh (CollectionItemsListScreen.kt:207)"

    invoke-static {v0, v3, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    :cond_f
    invoke-static {v11, v15}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 213
    invoke-static {v8, v10, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v10, 0x27f37ff2

    .line 214
    const-string v12, "CC(remember):CollectionItemsListScreen.kt#9igjgp"

    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v10, v3, 0x1c00

    if-ne v10, v6, :cond_10

    goto :goto_c

    :cond_10
    move v14, v15

    .line 431
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_11

    .line 432
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_12

    .line 214
    :cond_11
    new-instance v6, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 434
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_12
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v22, 0x7

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;->onVisibilityChanged$default(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v18, 0xc

    const/16 v19, 0x0

    move v6, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v0

    move-object/from16 v17, v5

    move v13, v9

    .line 220
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 225
    sget-object v0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v5, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v0, v11, v5}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, 0x3e277f0a

    .line 211
    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 437
    invoke-static {v11, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 438
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 442
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v9, -0x451e1427

    .line 443
    const-string v10, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 447
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 448
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 450
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 452
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v12, -0x20f7d59c

    .line 451
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 453
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 454
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 455
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 456
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 457
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 459
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 461
    :goto_d
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 462
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v10, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 466
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 468
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    .line 444
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v5, 0x2aca8a89

    const-string v6, "C226@9183L93,231@9286L176:CollectionItemsListScreen.kt#avvpft"

    .line 227
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v3, 0x7e

    invoke-static {v1, v2, v11, v5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsList(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 235
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v12, v0, 0x70

    const/4 v13, 0x0

    move/from16 v9, p2

    move-object v0, v8

    move-object v8, v14

    .line 232
    invoke-static/range {v8 .. v13}, Lcom/box/android/base/compose/pulltorefresh/BoxPullToRefreshIndicatorKt;->BoxPullToRefreshIndicator(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 227
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 444
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 469
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 453
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 447
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 437
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v6, v0

    goto :goto_e

    .line 201
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v10

    .line 238
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda4;

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final CollectionItemsListWithPullToRefresh$lambda$0$0(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 217
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CollectionItemsListWithPullToRefresh$lambda$2(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListWithPullToRefresh(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EmptyCollectionItemsListScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x3ccd3cd4

    .line 343
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(EmptyCollectionItemsListScreenPreview)343@13165L615:CollectionItemsListScreen.kt#avvpft"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.collections.presentation.navigationmodernization.collectionitemslist.EmptyCollectionItemsListScreenPreview (CollectionItemsListScreen.kt:342)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/ComposableSingletons$CollectionItemsListScreenKt;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/ComposableSingletons$CollectionItemsListScreenKt;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/ComposableSingletons$CollectionItemsListScreenKt;->getLambda$-60776023$collections_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 344
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 343
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final EmptyCollectionItemsListScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->EmptyCollectionItemsListScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$CollectionItem(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItem(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CollectionItemsListContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CollectionItemsListWithPullToRefresh(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListScreenKt;->CollectionItemsListWithPullToRefresh(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListReducer$State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
